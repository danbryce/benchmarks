#!/bin/bash

DIMENSION=$1

header(){
    printf "[0, 10000] time;\n"
    }

initialize () {
    printf "(component initialize;
label initialize;
label initialize_generator_ran_false;
label initialize_available_t1_true;

(mode initialize_false;
 invt:
 flow:
 jump:	
   (initialize,  
    initialize_generator_ran_false, initialize_available_t1_true) : true ==> @initialize_true true;
)
(mode initialize_true;
 invt:
 flow:
 jump:
)
)
"
}

refueling_pred(){
    TANK=$1
    GENS=$2
    printf "(component available_t$TANK_pred;
label initialize;
label initialize_available_t$TANK_true;"
    for((i=0; i<$GENS; i++)); do {
	printf "label do_start_refuel_g$i_t$TANK;"
    }; done
    printf "(mode initialize;
 invt: (time = 0);
 flow: 
 jump:
  (initialize, initialize_available_t$TANK_true) : true ==> @available_true true;
)

(mode available_true;
 invt:
 flow:
 jump:"
    for((i=0; i<$GENS; i++)); do {
	printf "(do_start_refuel_g$i_t$TANK) : true ==> @available_false true;"
    }; done 
printf ")

(mode available_false;
 invt:
 flow:
 jump:
)
)"
    }

component_fuellevel() {
    printf "(component fuellevel_gen;\n\
[0, 1600] fuellevel_gen;\n"
    for((i = 0; i < $DIMENSION; i++)); do {
	printf "label do_start_refuel$i;\n\
	label do_stop_refuel$i;\n"
    }; done

   printf "label do_stop_gen;\n\
	label do_start_gen;\n"

   #no generator running, but refilling
   for((i = 0; i <= $DIMENSION; i++)); do {
       RATE=`expr 2 \* $i`
       UP_ONE=`expr $i + 1`
       DOWN_ONE=`expr $i - 1`
       printf "(mode fuellevel_nogen_t$i;\n\
 invt:\n\
 flow:\n\
   d/dt[fuellevel_gen] = $RATE;
 jump:\n"
       if [ $UP_ONE -le $DIMENSION ] ; then
	   for((j = 0; j < $DIMENSION; j++)); do {
	       printf "(do_start_refuel$j) : true ==> @fuellevel_nogen_t$UP_ONE true;\n"
	   };done
       fi
       if [ $DOWN_ONE -ge 0 ] ; then
	   for((j = 0; j < $DIMENSION; j++)); do {
	       printf "(do_stop_refuel$j) : true ==> @fuellevel_nogen_t$DOWN_ONE true;\n"
	   };done
       fi
       printf " (do_start_gen) : true ==> @fuellevel_gen_t$i true;\n"
       printf ")\n"
   }; done

   #generator running, but refilling
   for((i = 0; i <= $DIMENSION; i++)); do {
       RATE=`expr 2 \* $i`
       UP_ONE=`expr $i + 1`
       DOWN_ONE=`expr $i - 1`
       printf "(mode fuellevel_gen_t$i;\n\
 invt:\n\
 flow:\n\
   d/dt[fuellevel_gen] = ($RATE - 1);
 jump:\n"
       if [ $UP_ONE -le $DIMENSION ] ; then
	   for((j = 0; j < $DIMENSION; j++)); do {
	       printf "(do_start_refuel$j) : true ==> @fuellevel_gen_t$UP_ONE true;\n"
	   };done
       fi
       if [ $DOWN_ONE -ge 0 ] ; then
	   for((j = 0; j < $DIMENSION; j++)); do {
	       printf "(do_stop_refuel$j) : true ==> @fuellevel_gen_t$DOWN_ONE true;\n"
	   };done
       fi
       printf " (do_stop_gen) : true ==> @fuellevel_nogen_t$i true;\n"
       printf ")\n"
       }; done
   printf ")\n"
    }

component_generator_ran() {
    printf "(component generator_ran;\n\
label do_stop_gen;\n\
(mode ran_false;\n\
 invt:\n\
 flow:\n\
 jump:\n\
 (do_stop_gen) : true ==> @ran_true true;\n\
)\n\
(mode ran_true;\n\
 invt:\n\
 flow:\n\
 jump:\n\
\n\
)\n\
)\n\
"
}

component_available_tank() {
    printf "(component available_tank;\n\
label used_tank;\n\
(mode available_false;\n\
 invt:\n\
 flow:\n\
 jump:\n\
)\n\
(mode available_true;\n\
 invt:\n\
 flow:\n\
 jump:\n\
 (used_tank) : true ==> @available_false true;\n\
)\n\
)\n "
}

component_refueling_gen() {
    printf "(component refueling_gen;\n\
label start;\n\
label stop;\n\
(mode refueling_false;\n\
 invt:\n\
 flow:\n\
 jump:\n\
 (start) : true ==> @refueling_true true;\n\
)\n\
(mode refueling_true;\n\
 invt:\n\
 flow:\n\
 jump:\n\
 (stop) : true ==> @refueling_false true;\n\
)\n\
)\n "
}

component_generate_gen() {
    printf "(component generate_gen_automaton;
[0, 1000] gen_time;

label do_stop_gen; 
label did_start_gen; 
label did_stop_gen; 
label do_start_gen; 
label lock;
label unlock;

(mode running; 
invt: (gen_time <= 1000); 
      (fuellevel_gen >= 0);
flow:
      d/dt[gen_time] = 1; 
jump:
     (lock) : true ==> @running true;
     (unlock) : true ==> @running true;
     (do_stop_gen, lock): (and (gen_time = 1000)) ==> @running_to_off (and (gen_time' = 0) ); 
)

(mode off; 
invt:
flow:
     d/dt[gen_time] = 0; 
jump:
     (lock) : true ==> @off true;
     (unlock) : true ==> @off true;
     (do_start_gen, lock): (true) ==> @off_to_running (and (gen_time' = 0)); 
)

(mode off_to_running; 
invt: (gen_time <= 0); 
flow: d/dt[gen_time] = 0; 
jump:
     (lock) : true ==> @off_to_running true;
     (unlock) : true ==> @off_to_running true;
     (did_start_gen, unlock): true ==> @running (and (gen_time' = 0)); 
)

(mode running_to_off; 
invt: (gen_time <= 0); 
flow: d/dt[gen_time] = 0; 
jump: 
     (lock) : true ==> @running_to_off true;
     (unlock) : true ==> @running_to_off true;
     (did_stop_gen, unlock): (and (gen_time = 0)) ==> @off (and (gen_time' = 0)); 
)
)\n "
}

component_refuel_gen_tank (){
    INSTANCE=$1
    TANK_DURATION=10
    RATE="2"
    printf "(component refuel_gen_tank1_automaton;
[0, $TANK_DURATION] refuel_time;

label do_stop_refuel;
label did_start_refuel;
label did_stop_refuel;
label do_start_refuel;
label lock;
label unlock;
(mode running;
invt: (refuel_time <= $TANK_DURATION);
      (fuellevel_gen<capacity_gen);
flow: d/dt[refuel_time] = 1;
jump:
      (lock) : true ==> @running true;
      (unlock) : true ==> @running true;
      (do_stop_refuel, lock): (and (refuel_time = $TANK_DURATION)) ==> @running_to_off (and (refuel_time' = 0));
)

(mode off;
invt:
flow: d/dt[refuel_time] = 0;
jump:
      (lock) : true ==> @off true;
      (unlock) : true ==> @off true;
      (do_start_refuel, lock): true ==> @off_to_running (and (refuel_time' = 0) );
)

(mode off_to_running;
invt: (refuel_time <= 0);
flow: d/dt[refuel_time] = 0;
jump:
      (lock) : true ==> @off_to_running true;
      (unlock) : true ==> @off_to_running true;
      (did_start_refuel, unlock): (and (refuel_time = 0)) ==> @running (and (refuel_time' = 0));
)

(mode running_to_off;
invt: (refuel_time <= 0);
flow: d/dt[refuel_time] = 0;
jump:
      (lock) : true ==> @running_to_off true;
      (unlock) : true ==> @running_to_off true;
      (did_stop_refuel, unlock): (and (refuel_time = 0)) ==> @off (and (refuel_time' = 0));
)
)\n " 
}

component_lock() {
    
    printf "(component lock_automaton;
[0, 0] lock_time;\n"
    
   for((i = 0; i < $DIMENSION; i++)); do {
       printf "	label do_start_refuel$i;
	label did_start_refuel$i;
	label do_stop_refuel$i;
        label did_stop_refuel$i;\n "
    }; done

   printf "label do_stop_gen;
	label did_start_gen;
	label do_start_gen;
	label did_stop_gen;
	label lock;
        label unlock;

	(mode locked;
	invt: (lock_time = 0); (time = 0);
	flow: d/dt[lock_time] = 1;
	jump:\n "
   for((i = 0; i < $DIMENSION; i++)); do {
       printf "	(did_start_refuel$i, unlock): (true) ==> @unlocked (true);
	(did_stop_refuel$i, unlock): (true) ==> @unlocked (true);\n "
       }; done
   printf "(did_start_gen, unlock): (true) ==> @unlocked (true);
	(did_stop_gen, unlock): (true) ==> @unlocked (true);
	)
	
	(mode unlocked;
	invt:
	flow:
	jump:\n "
   for((i = 0; i < $DIMENSION; i++)); do {
       printf "(do_start_refuel$i, lock): (true) ==> @locked (lock_time' = 0);
	(do_stop_refuel$i, lock): (true) ==> @locked (lock_time' = 0);\n "
       }; done
   printf "(do_stop_gen, lock): (true) ==> @locked (lock_time' = 0);
	(do_start_gen, lock): (true) ==> @locked (lock_time' = 0);
	)
)\n "
    }

components(){
    component_fuellevel
    component_generator_ran
    component_available_tank
    component_refueling_gen
    component_generate_gen
    for((i = 0; i < $DIMENSION; i++)); do {
	component_refuel_gen_tank $i
    }; done
    component_lock 
    
}

analyze() {
    if [ $DIMENSION -eq 0 ]; then
	START_FUEL=1000
    elif [ $DIMENSION -eq 1 ]; then
	START_FUEL=990
    else 
	TANKM1=`expr $DIMENSION - 1`
	TANK_DURATION=`expr 20 \* $TANKM1`
	START_FUEL=`expr 1000 - $TANK_DURATION`
    fi

    
   printf "analyze: \n 
fuellevel_gen = fuellevel_gen[[], @fuellevel_nogen_t0 (fuellevel_gen = $START_FUEL)];\n"
    printf "lock_automaton0 = lock_automaton[[], @unlocked (true)];\n"

        printf "generate_gen_automaton0 = generate_gen_automaton[[gen_time/time_generate_gen_automaton], @off (and  (fuellevel_gen = $START_FUEL) (gen_time = 0))];\n"
       for((i = 0; i < $DIMENSION; i++)); do {
	   printf "refuel_gen_tank1_automaton$i = refuel_gen_tank1_automaton[[refuel_time/time_rt$i,do_stop_refuel/do_stop_refuel$i,did_start_refuel/did_start_refuel$i,did_stop_refuel/did_stop_refuel$i,do_start_refuel/do_start_refuel$i], @off (refuel_time = 0)];\n"
       }; done
       
       printf "generator_ran0 = generator_ran[[], @ran_false true];\n"

       for((i = 0; i < $DIMENSION; i++)); do {
	   printf "available_tank$i = available_tank[[used_tank/do_start_refuel$i], @available_true true];
refueling_gen$i = refueling_gen[[stop/do_stop_refuel$i, start/do_start_refuel$i], @refueling_false true];\n"
       }; done
       
       printf "( "
       for((i = 0; i < $DIMENSION; i++)); do {
	   printf "refuel_gen_tank1_automaton$i || available_tank$i  || refueling_gen$i || "
       }; done
  
       printf "lock_automaton0 || generate_gen_automaton0 || generator_ran0 || fuellevel_gen);
goal: (@generator_ran0.ran_true): (true);
" 


}

header
components
analyze
