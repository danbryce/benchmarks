#!/bin/bash

DIMENSION=$1

header () {
    printf "[0, 1000] time;\n"
}

initialize () {
    printf "(component initialize;
label initialize;
label initialize_running_true;
label initialize_engineBlown_false;
label initialize_goal_reached_false;

(mode initialize_false;
 invt:
 flow:
 jump:	
   (initialize, initialize_running_true, 
    initialize_engineBlown_false, initialize_goal_reached_false) : true ==> @initialize_true true;
)
(mode initialize_true;
 invt:
 flow:
 jump:
)
)
"
    }

running_pred () {

       printf "(component running_pred;
label initialize;
label initialize_running_true;
label initialize_running_false;
label do_accel;
label do_decel;
label do_explode;
label off_moving;

(mode initialize;
 invt: (time = 0);
 flow: 
 jump:
  (initialize, initialize_running_true, on_moving) : true ==> @running_true true;
  (initialize, initialize_running_false, off_moving) : true ==> @running_false true;
)

(mode running_true;
 invt:
 flow:
 jump:
      (do_accel) : true ==> @running_true true;
      (do_decel) : true ==> @running_true true;
      (do_explode, off_moving) : true ==> @running_false true;
)

(mode running_false;
 invt:
 flow:
 jump:
)
)\n"
}

engineBlown_pred() {
           printf "(component engineBlown_pred;
label initialize;
label initialize_engineBlown_true;
label initialize_engineBlown_false;
label do_explode;
label do_stop;

(mode initialize;
 invt: (time = 0);
 flow: 
 jump:
  (initialize, initialize_engineBlown_true) : true ==> @engineBlown_true true;
  (initialize, initialize_engineBlown_false) : true ==> @engineBlown_false true;
)

(mode engineBlown_true;
 invt:
 flow:
 jump:
      (do_explode) : true ==> @engineBlown_true true;
)

(mode engineBlown_false;
 invt:
 flow:
 jump:
      (do_explode) : true ==> @engineBlown_true true;
      (do_stop) : true ==> @engineBlown_false true;
)
)\n"
    }

goal_reached_pred() {
           printf "(component goal_reached_pred;
label initialize;
label initialize_goal_reached_true;
label initialize_goal_reached_false;
label do_stop;

(mode initialize;
 invt: (time = 0);
 flow: 
 jump:
  (initialize, initialize_goal_reached_true) : true ==> @goal_reached_true true;
  (initialize, initialize_goal_reached_false) : true ==> @goal_reached_false true;
)

(mode goal_reached_true;
 invt:
 flow:
 jump:
      (do_stop) : true ==> @goal_reached_true true;
)

(mode goal_reached_false;
 invt:
 flow:
 jump:
      (do_stop) : true ==> @goal_reached_true true;
)
)\n"
    }



func_d() {
    printf "(component func_d;
[-1000, 100000] d;
label on_moving;
label off_moving;

(mode d_zero;
invt:
flow:
d/dt[d] = 0;
jump:
 (on_moving) : true ==> @d_v true;
 (off_moving) : true ==> @d_zero true;
)

(mode d_v;
invt:
flow:
d/dt[d] = v;
jump:
 (on_moving) : true ==> @d_v true;
 (off_moving) : true ==> @d_zero true;
)

)\n"
}

func_v() {
    printf "(component func_v;
 [-1000, 1000] v;	
label on_moving;
label off_moving;

(mode v_zero;
invt:
flow:
d/dt[v] = 0;
jump:
 (on_moving) : true ==> @v_a true;
 (off_moving) : true ==> @v_zero true;
)

(mode v_a;
invt:
flow:
d/dt[v] = a;
jump:
 (on_moving) : true ==> @v_a true;
 (off_moving) : true ==> @v_zero true;
)

)\n"
}

func_a() {
    
   printf "(component func_a;
 [-1000, 1000] a;
label do_accel;
label do_decel;
label do_explode;


(mode a_zero;
invt:
flow:
d/dt[a] = 0;
jump:
(do_accel): true ==> @a_zero (and (a' = a + 1));
(do_decel): true ==> @a_zero (and (a' = a - 1));
(do_accel, do_decel) : true ==> @a_zero true;
(do_explode) : true ==> @a_zero (a' = 0);
)
)\n"
}

func_up_limit() {
    
   printf "(component func_up_limit;
 [$DIMENSION, $DIMENSION] up_limit;

(mode up_limit_zero;
invt:
flow:
d/dt[up_limit] = 0;
jump:
)
)\n"
}

func_down_limit() {
    
   printf "(component func_down_limit;
 [-$DIMENSION, -$DIMENSION] down_limit;
(mode down_limit_zero;
invt:
flow:
d/dt[down_limit] = 0;
jump:
)
)\n"
}

func_running_time() {
    
   printf "(component func_running_time;
 [-1000, 1000] running_time;	
label on_moving;
label off_moving;

(mode running_time_zero;
invt:
flow:
d/dt[running_time] = 0;
jump:
 (on_moving) : true ==> @running_time_one true;
 (off_moving) : true ==> @running_time_zero true;
)

(mode running_time_one;
invt:
flow:
d/dt[running_time] = 1;
jump:
 (on_moving) : true ==> @running_time_one true;
 (off_moving) : true ==> @running_time_zero true;
)

)\n"
}






proc_moving() {
    printf "(component proc_moving;
label on_moving;
label off_moving;

(mode on_moving;
invt:
flow:
jump:  (on_moving) : true ==> @on_moving true;
      (off_moving) : true ==> @off_moving true;
)

(mode off_moving;
invt:
flow:
jump: (on_moving) : true ==> @on_moving true;
      (off_moving) : true ==> @off_moving true;
)

)\n"
}

act_accelerate() {
        printf "(component act_accelerate;
label do_accel;

(mode accel;
 invt:
 flow:
 jump: 
      (do_accel) : (a < up_limit) ==> @accel true;
)

)\n"
}

act_decelerate() {
         printf "(component act_decelerate;
label do_decel;

(mode decel;
invt:
flow:
jump:
(do_decel): (a > down_limit) ==> @decel true;
)
)\n"
}

act_stop() {
        printf "(component act_stop;
label do_stop;

(mode stop;
invt:
flow:
jump:
     (do_stop): (and (v = 0) (d >= 30)) ==> @stop true;
)
)\n"

	
}





event_explode() {
    printf "(component event_explode;
label initialize; 
label initialize_running_true;
label initialize_running_false;
label do_explode;

(mode initialize;
 invt:
 flow:
 jump:
  (initialize, initialize_running_true) :  true ==> @r_na_nv true;
)

(mode nr_na_nv;
invt: (a < 1); (v <= 100);
flow:
jump:
   () : true ==> @nr_na_v true;
   () : true ==> @nr_a_nv true;
   () : true ==> @nr_a_v true;
)

(mode nr_a_nv;
invt: (a >= 1); (v <= 100);
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
   () : true ==> @nr_na_v true;
   () : true ==> @nr_a_nv true;
)




(mode r_na_nv;
invt: (a < 1); (v <= 100);
flow:
jump:
   () : true ==> @r_na_v true;
   () : true ==> @r_a_nv true;
   () : true ==> @r_a_v true;
)

(mode r_a_nv;
invt: (a >= 1); (v <= 100);
flow:
jump:
   () : true ==> @r_na_nv true;
   () : true ==> @r_na_v true;
   () : true ==> @r_a_v true;
)

(mode r_na_v;
invt: (a < 1); (v >= 100);
flow:
jump:
   () : true ==> @r_na_nv true;
   () : true ==> @r_a_nv true;
   () : true ==> @r_a_v true;
)

(mode r_a_v;
invt:  (a >= 1); (v >= 100); (time = 0);
flow:
jump:
   (do_explode) : true ==> @nr_na_nv true;
   (do_explode) : true ==> @nr_na_v true;
   (do_explode) : true ==> @nr_a_nv true;
   (do_explode) : true ==> @nr_a_v true;
)
)\n"
    }


components() {
    initialize

    running_pred
    engineBlown_pred
    goal_reached_pred

    func_d
    func_v
    func_a
    func_up_limit
    func_down_limit
    func_running_time
    

    proc_moving
    act_accelerate
    act_decelerate
    event_explode
    act_stop
    
}


analyze() {
    printf "analyze: 
initialize0 = initialize[[], @initialize_false true];
running_pred0 = running_pred[[], @initialize true];
engineBlown_pred0 = engineBlown_pred[[], @initialize true]; 
goal_reached_pred0 = goal_reached_pred[[], @initialize true]; 

func_d0 = func_d[[], @d_zero (d = 0)];
func_v0 = func_v[[], @v_zero (v = 0)];
func_a0 = func_a[[], @a_zero (a = 0)];
func_up_limit0 = func_up_limit[[], @up_limit_zero (up_limit = $DIMENSION)];
func_down_limit0 = func_down_limit[[], @down_limit_zero (down_limit = -$DIMENSION)];
func_running_time0 = func_running_time[[], @running_time_zero (running_time = 0)];

proc_moving0 = proc_moving[[], @off_moving true];
act_accelerate0 = act_accelerate[[], @accel true];
act_decelerate0 = act_decelerate[[], @decel true];
event_explode0 = event_explode[[], @initialize true];
act_stop0 = act_stop[[], @stop true];
\n"

printf "
(
    initialize0 ||
	running_pred0 ||
	engineBlown_pred0 ||
	goal_reached_pred0 ||
	func_d0 ||
	func_v0 ||
	func_a0 ||
	func_up_limit0 ||
	func_down_limit0 ||
	func_running_time0 ||
	proc_moving0 ||
	act_accelerate0 ||
	act_decelerate0 ||
	event_explode0 ||
	act_stop0
);

goal:
(@goal_reached_pred0.goal_reached_true, @engineBlown_pred0.engineBlown_false) : (running_time <= 50);\n"
}

header
components
analyze

