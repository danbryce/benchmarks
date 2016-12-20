#!/bin/bash

DIMENSION=$1

header () {
    printf "[0, 1000] time;\n"
}

up_limit() {
    
   printf "(component up_limit;
 [$DIMENSION, $DIMENSION] up_limit;
(mode up_limit_zero;
invt:
flow:
d/dt[up_limit] = 0;
jump:
)
)\n"
}

down_limit() {
    
   printf "(component down_limit;
 [-$DIMENSION, -$DIMENSION] down_limit;
(mode down_limit_zero;
invt:
flow:
d/dt[down_limit] = 0;
jump:
)
)\n"
}

running_time() {
    
   printf "(component running_time;
 [0, 1000] running_time;
label do_stop;
(mode off;
invt:
flow:
d/dt[running_time] = 0;
jump:
)
(mode on;
invt:
flow:
d/dt[running_time] = 1;
jump:
(do_stop) : true ==> @off true;
)
)\n"
}

acceleration() {
    
   printf "(component acceleration;
 [-1000, 1000] a;
label do_accel;
label do_decel;
(mode a_zero;
invt:
flow:
d/dt[a] = 0;
jump:
(do_accel): (a < up_limit) ==> @a_zero (and (a' = a + 1));
(do_decel): (a > down_limit) ==> @a_zero (and (a' = a - 1));
)
)\n"
}

distance() {
    printf "(component distance;
 [-1000, 100000] d;
label do_stop;
(mode d_zero;
invt:
flow:
d/dt[d] = 0;
jump:
)

(mode d_v;
invt:
flow:
d/dt[d] = v;
jump:
(do_stop) : true ==> @d_zero true;
)

)\n"
}

velocity() {
    printf "(component velocity;
 [-1000, 1000] v;	
label do_stop;
(mode v_zero;
invt:
flow:
d/dt[v] = 0;
jump:
(do_stop) : true ==> @v_zero true;
)

(mode v_a;
invt:
flow:
d/dt[v] = a;
jump:
(do_stop) : true ==> @v_zero true;
)
)\n"
    }

moving() {
    printf "(component moving_automaton;
label do_stop;
(mode on_moving_automaton;
invt:
flow:
jump:
(do_stop) : true ==> @off_moving_automaton true;
)

(mode off_moving_automaton;
invt:
flow:
jump:
)

)\n"
}



stop() {
        printf "(component stop_automaton;
label did_stop;
label do_stop;
(mode on_stop_automaton;
invt:
flow:
jump:
(did_stop): true ==> @off_stop_automaton true;
)
(mode off_stop_automaton;
invt:
flow:
jump:
(do_stop): (and (v = 0) (d >= 30)) ==> @on_stop_automaton true;

)
)\n"
}

accelerate() {
    INSTANCE=$1
        printf "(component accelerate_automaton;
label did_accel;
label do_accel;
(mode on_accelerate_automaton;
invt:
flow:
jump:
(did_accel): true ==> @off_accelerate_automaton true;
)
(mode off_accelerate_automaton;
invt:
flow:
jump:
(do_accel): true ==> @on_accelerate_automaton true;

)
)\n"
}

decelerate() {
         printf "(component decelerate_automaton;
label did_decel;
label do_decel;
(mode on_decelerate_automaton;
invt:
flow:
jump:
(did_decel): true ==> @off_decelerate_automaton true;
)
(mode off_decelerate_automaton;
invt:
flow:
jump:
(do_decel): true ==> @on_decelerate_automaton true;
)
)\n"
}

running() {
        printf "(component running;
label do_stop;
label do_accel;
label do_decel;
label do_explode;

(mode running_true;
invt:
flow:
jump:
(do_stop): true ==> @running_false true;
(do_explode): true ==> @running_false true;
(do_accel): true ==> @running_true true;
(do_decel): true ==> @running_true true;
)

(mode running_false;
invt:
flow:
jump:
)
)\n"
}


lock() {
        printf "(component lock_automaton;
[0,1] lock_timer;\n"
#	for((i = 1; i <= $DIMENSION; i++)); do {
	    printf "label did_accel;
label do_accel;
label did_decel;
label do_decel;
label do_stop;
label did_stop;
label do_explode;
label did_explode;

(mode lock_enabled;
invt:
(lock_timer <= 0);
flow:
d/dt[lock_timer] = 1;
jump:
(did_accel): (lock_timer >= 0) ==> @lock_released (true);
(did_decel): (lock_timer >= 0) ==> @lock_released (true);
(did_stop): (lock_timer >= 0) ==> @lock_released (true);
(did_explode): (lock_timer >= 0) ==> @lock_released (true);
)
(mode lock_released;
invt:
flow:
d/dt[lock_timer] = 0;
jump:
(do_accel): (true) ==> @lock_enabled (lock_timer' = 0);
(do_decel): (true) ==> @lock_enabled (lock_timer' = 0);
(do_stop): (true) ==> @lock_enabled (lock_timer' = 0);
(do_explode): (true) ==> @lock_enabled (lock_timer' = 0);
)
)\n"
}

explode() {
    printf "(component blown; 
label do_explode;
label do_stop;
(mode blown_false;
 invt:
 flow:
 jump: (do_explode) : true ==> @blown_true true;
       (do_stop) : true ==> @blown_false true;
)


(mode blown_true;
 invt:
 flow:
 jump: 
)

)"
    
    printf "(component engineExplode;
label do_explode;
label done_explode;

(mode nr_na_nv;
invt: (a < 1); (v < 100);
flow:
jump:
() : true ==> @nr_a_nv true;
() : true ==> @nr_na_v true;
() : true ==> @nr_a_v true;
)

(mode nr_a_nv;
invt: (a >= 1); (v < 100);
flow:
jump:
() : true ==> @nr_na_nv true;
() : true ==> @nr_na_v true;
() : true ==> @nr_a_v true;
)

(mode nr_na_v;
invt: (a < 1); (v >= 100);
flow:
jump:
() : true ==> @nr_na_nv true;
() : true ==> @nr_a_nv true;
() : true ==> @nr_a_v true;
)

(mode nr_a_v;
invt: (a < 1); (v >= 100);
flow:
jump:
() : true ==> @nr_na_nv true;
() : true ==> @nr_a_nv true;
() : true ==> @nr_na_v true;
)




(mode r_na_nv;
invt: (a < 1); (v <= 100);
flow:
jump:
()        : true ==> @r_a_nv true;
()        : true ==> @r_na_v true;
(do_stop) : true ==> @nr_na_nv true;
(do_stop) : true ==> @nr_a_nv true;
(do_stop) : true ==> @nr_na_v true;
(do_stop) : true ==> @nr_a_v true;
(do_explode) : true ==> @r_a_v true;

)

(mode r_a_nv;
invt: (a >= 1); (v <= 100);
flow:
jump:
()        : true ==> @r_na_nv true;
()        : true ==> @r_na_v true;
(do_stop) : true ==> @nr_na_nv true;
(do_stop) : true ==> @nr_a_nv true;
(do_stop) : true ==> @nr_na_v true;
(do_stop) : true ==> @nr_a_v true;
(do_explode) : true ==> @r_a_v true;
)

(mode r_na_v;
invt: (a < 1); (v >= 100);
flow:
jump:
()        : true ==> @r_a_nv true;
()        : true ==> @r_na_nv true;
(do_stop) : true ==> @nr_na_nv true;
(do_stop) : true ==> @nr_a_nv true;
(do_stop) : true ==> @nr_na_v true;
(do_stop) : true ==> @nr_a_v true;
(do_explode) : true ==> @r_a_v true;
)

(mode r_a_v;
invt:  (a >= 1); (v >= 100);
flow:
jump:
(do_explode) : true ==> @nr_na_v true;
(do_explode) : true ==> @nr_na_nv true;
)
)\n"
    }

components() {
    up_limit
    down_limit
    running_time
    acceleration
    distance
    velocity
    moving
    stop
#    for((j = 1; j <= $DIMENSION; j++)); do {
	accelerate #$j
	decelerate #$j
 #   }; done
    running
    lock
    explode
}


analyze() {
    printf "analyze: 
lock_automaton0 = lock_automaton[[lock_timer/time_lock], @lock_released (lock_timer=0)];
moving_automaton0 = moving_automaton[[], @on_moving_automaton true];\n"
#	for((i = 1; i <= $DIMENSION; i++)); do {
	printf "accelerate_automaton0 = accelerate_automaton[[], @off_accelerate_automaton true];
decelerate_automaton0 = decelerate_automaton[[], @off_decelerate_automaton true];\n"
#    }; done
    printf "running_automaton0 = running[[], @running_true true];
stop_automaton0 = stop_automaton[[], @off_stop_automaton true];
acceleration0 = acceleration[[], @a_zero (a = 0)];
velocity0 = velocity[[], @v_a (v = 0)];
distance0 = distance[[], @d_v (d = 0)];
running_time0 = running_time[[], @on (running_time = 0)];
up_limit0 = up_limit[[], @up_limit_zero (up_limit = $DIMENSION)];
down_limit0 = down_limit[[], @down_limit_zero (down_limit = -$DIMENSION)];
engineExplode0 = engineExplode[[], @r_na_nv true];
blown0 = blown[[], @blown_false true];
(
acceleration0 ||
velocity0 ||
distance0 ||
running_time0 ||
moving_automaton0\n"
#	for((i = 1; i <= $DIMENSION; i++)); do {
	printf "accelerate_automaton0 ||
decelerate_automaton0 ||\n"
#    }; done
printf "
stop_automaton0 ||
lock_automaton0 ||
running_automaton0 ||
up_limit0 ||
down_limit0 ||
engineExplode0 ||
blown0

);

goal:
(@stop_automaton0.on_stop_automaton, @blown0.blown_false) : (running_time <= 50);\n"
}

header
components
analyze

