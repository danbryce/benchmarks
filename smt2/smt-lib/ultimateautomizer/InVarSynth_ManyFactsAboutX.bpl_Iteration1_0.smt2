(set-logic QF_NRA)
(set-info :source |
SMT script generated by Ultimate Automizer [1,2].
Ultimate Automizer is a software verifier for C programs that implements an
automata-based approach [3].
The commands in this SMT scripts are used for a constraint-based synthesis
of invariants [4].

2016-04-30, Matthias Heizmann (heizmann@informatik.uni-freiburg.de)


[1] http://http://ultimate.informatik.uni-freiburg.de/automizer/
[2] Matthias Heizmann, Daniel Dietsch, Marius Greitschus, Jan Leike,
Betim Musa, Claus Schätzle, Andreas Podelski: Ultimate Automizer with
Two-track Proofs - (Competition Contribution). TACAS 2016: 950-953
[3] Matthias Heizmann, Jochen Hoenicke, Andreas Podelski: Software Model
Checking for People Who Love Automata. CAV 2013:36-52
[4] Michael Colon, Sriram Sankaranarayanan, Henny Sipma: Linear Invariant
Generation Using Non-linear Constraint Solving. CAV 2003: 420-432

|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun liipp_0_c () Real)
(declare-fun liipp_0__x () Real)
(declare-fun liipp_0__i () Real)
(declare-fun liipp_1_c () Real)
(declare-fun liipp_1__x () Real)
(declare-fun liipp_1__i () Real)
(declare-fun liipp_2_c () Real)
(declare-fun liipp_2__x () Real)
(declare-fun liipp_2__i () Real)
(declare-fun liipp_3_c () Real)
(declare-fun liipp_3__x () Real)
(declare-fun liipp_3__i () Real)
(declare-fun liipp_4_c () Real)
(declare-fun liipp_4__x () Real)
(declare-fun liipp_4__i () Real)
(declare-fun liipp_5_c () Real)
(declare-fun liipp_5__x () Real)
(declare-fun liipp_5__i () Real)
(declare-fun liipp_6_replace_0 () Real)
(declare-fun liipp_6_replace_1 () Real)
(declare-fun liipp_7_replace_0 () Real)
(declare-fun liipp_7_replace_1 () Real)
(declare-fun motzkin_3913_0 () Real)
(declare-fun motzkin_3913_1 () Real)
(declare-fun motzkin_3913_2 () Real)
(declare-fun motzkin_3913_3 () Real)
(declare-fun motzkin_3913_4 () Real)
(declare-fun motzkin_3913_5 () Real)
(declare-fun motzkin_3913_6 () Real)
(declare-fun motzkin_3913_7 () Real)
(declare-fun motzkin_3913_8 () Real)
(declare-fun motzkin_3913_9 () Real)
(declare-fun motzkin_3913_10 () Real)
(declare-fun motzkin_3913_11 () Real)
(declare-fun motzkin_3913_12 () Real)
(declare-fun motzkin_3913_13 () Real)
(declare-fun motzkin_3913_14 () Real)
(declare-fun motzkin_3913_15 () Real)
(declare-fun motzkin_3913_16 () Real)
(declare-fun motzkin_3913_17 () Real)
(declare-fun motzkin_3913_18 () Real)
(declare-fun motzkin_3913_19 () Real)
(declare-fun motzkin_3913_20 () Real)
(declare-fun motzkin_3913_21 () Real)
(declare-fun motzkin_3913_22 () Real)
(declare-fun motzkin_3913_23 () Real)
(declare-fun motzkin_3913_24 () Real)
(declare-fun motzkin_3913_25 () Real)
(declare-fun motzkin_3913_26 () Real)
(declare-fun motzkin_3913_27 () Real)
(declare-fun motzkin_3913_28 () Real)
(declare-fun motzkin_3913_29 () Real)
(declare-fun motzkin_3913_30 () Real)
(declare-fun motzkin_3913_31 () Real)
(declare-fun motzkin_3913_32 () Real)
(declare-fun motzkin_3913_33 () Real)
(declare-fun motzkin_3913_34 () Real)
(declare-fun motzkin_3913_35 () Real)
(declare-fun motzkin_3913_36 () Real)
(declare-fun motzkin_3913_37 () Real)
(declare-fun motzkin_3913_38 () Real)
(declare-fun motzkin_3913_39 () Real)
(declare-fun motzkin_3913_40 () Real)
(declare-fun motzkin_3913_41 () Real)
(declare-fun motzkin_3913_42 () Real)
(declare-fun motzkin_3913_43 () Real)
(declare-fun motzkin_3913_44 () Real)
(declare-fun motzkin_3913_45 () Real)
(declare-fun motzkin_3913_46 () Real)
(declare-fun motzkin_3913_47 () Real)
(declare-fun motzkin_3913_48 () Real)
(declare-fun motzkin_3913_49 () Real)
(declare-fun motzkin_3913_50 () Real)
(declare-fun motzkin_3914_0 () Real)
(declare-fun motzkin_3914_1 () Real)
(declare-fun motzkin_3914_2 () Real)
(declare-fun motzkin_3914_3 () Real)
(declare-fun motzkin_3914_4 () Real)
(declare-fun motzkin_3914_5 () Real)
(declare-fun motzkin_3914_6 () Real)
(declare-fun motzkin_3914_7 () Real)
(declare-fun motzkin_3914_8 () Real)
(declare-fun motzkin_3914_9 () Real)
(declare-fun motzkin_3914_10 () Real)
(declare-fun motzkin_3914_11 () Real)
(declare-fun motzkin_3914_12 () Real)
(declare-fun motzkin_3914_13 () Real)
(declare-fun motzkin_3914_14 () Real)
(declare-fun motzkin_3914_15 () Real)
(declare-fun motzkin_3914_16 () Real)
(declare-fun motzkin_3914_17 () Real)
(declare-fun motzkin_3914_18 () Real)
(declare-fun motzkin_3914_19 () Real)
(declare-fun motzkin_3914_20 () Real)
(declare-fun motzkin_3914_21 () Real)
(declare-fun motzkin_3914_22 () Real)
(declare-fun motzkin_3914_23 () Real)
(declare-fun motzkin_3914_24 () Real)
(declare-fun motzkin_3914_25 () Real)
(declare-fun motzkin_3914_26 () Real)
(declare-fun motzkin_3914_27 () Real)
(declare-fun motzkin_3914_28 () Real)
(declare-fun motzkin_3914_29 () Real)
(declare-fun motzkin_3914_30 () Real)
(declare-fun motzkin_3914_31 () Real)
(declare-fun motzkin_3914_32 () Real)
(declare-fun motzkin_3914_33 () Real)
(declare-fun motzkin_3914_34 () Real)
(declare-fun motzkin_3914_35 () Real)
(declare-fun motzkin_3914_36 () Real)
(declare-fun motzkin_3914_37 () Real)
(declare-fun motzkin_3914_38 () Real)
(declare-fun motzkin_3914_39 () Real)
(declare-fun motzkin_3914_40 () Real)
(declare-fun motzkin_3914_41 () Real)
(declare-fun motzkin_3914_42 () Real)
(declare-fun motzkin_3914_43 () Real)
(declare-fun motzkin_3914_44 () Real)
(declare-fun motzkin_3914_45 () Real)
(declare-fun motzkin_3914_46 () Real)
(declare-fun motzkin_3914_47 () Real)
(declare-fun motzkin_3914_48 () Real)
(declare-fun motzkin_3914_49 () Real)
(declare-fun motzkin_3914_50 () Real)
(assert (and (>= motzkin_3913_0 0.0) (>= motzkin_3913_1 0.0) (>= motzkin_3913_2 0.0) (>= motzkin_3913_3 0.0) (>= motzkin_3913_4 0.0) (>= motzkin_3913_5 0.0) (>= motzkin_3913_6 0.0) (>= motzkin_3913_7 0.0) (>= motzkin_3913_8 0.0) (>= motzkin_3913_9 0.0) (>= motzkin_3913_10 0.0) (>= motzkin_3913_11 0.0) (>= motzkin_3913_12 0.0) (>= motzkin_3913_13 0.0) (>= motzkin_3913_14 0.0) (>= motzkin_3913_15 0.0) (>= motzkin_3913_16 0.0) (>= motzkin_3913_17 0.0) (>= motzkin_3913_18 0.0) (>= motzkin_3913_19 0.0) (>= motzkin_3913_20 0.0) (>= motzkin_3913_21 0.0) (>= motzkin_3913_22 0.0) (>= motzkin_3913_23 0.0) (>= motzkin_3913_24 0.0) (>= motzkin_3913_25 0.0) (>= motzkin_3913_26 0.0) (>= motzkin_3913_27 0.0) (>= motzkin_3913_28 0.0) (>= motzkin_3913_29 0.0) (>= motzkin_3913_30 0.0) (>= motzkin_3913_31 0.0) (>= motzkin_3913_32 0.0) (>= motzkin_3913_33 0.0) (>= motzkin_3913_34 0.0) (>= motzkin_3913_35 0.0) (>= motzkin_3913_36 0.0) (>= motzkin_3913_37 0.0) (>= motzkin_3913_38 0.0) (>= motzkin_3913_39 0.0) (>= motzkin_3913_40 0.0) (>= motzkin_3913_41 0.0) (>= motzkin_3913_42 0.0) (>= motzkin_3913_43 0.0) (>= motzkin_3913_44 0.0) (>= motzkin_3913_45 0.0) (>= motzkin_3913_46 0.0) (>= motzkin_3913_47 0.0) (>= motzkin_3913_48 0.0) (>= motzkin_3913_49 0.0) (>= motzkin_3913_50 0.0) (= (+ motzkin_3913_0 (* motzkin_3913_1 (- 1.0)) motzkin_3913_2 (* motzkin_3913_24 (- 1.0))) 0.0) (= (+ motzkin_3913_1 (* motzkin_3913_2 (- 1.0)) (* motzkin_3913_5 (- 1.0)) motzkin_3913_6 motzkin_3913_8 (* motzkin_3913_9 (- 1.0)) (* motzkin_3913_12 (- 1.0)) motzkin_3913_13 motzkin_3913_17 (* motzkin_3913_18 (- 1.0)) motzkin_3913_25 (* motzkin_3913_26 (- 1.0)) motzkin_3913_29 (* motzkin_3913_30 (- 1.0)) (* motzkin_3913_31 (- 1.0)) motzkin_3913_32 (* motzkin_3913_35 (- 1.0)) motzkin_3913_36 motzkin_3913_39 (* motzkin_3913_40 (- 1.0)) motzkin_3913_44 (* motzkin_3913_45 (- 1.0)) (* motzkin_3913_47 (- 1.0)) motzkin_3913_48 (* motzkin_3913_50 (+ (* (- 1.0) liipp_0__x) 0.0))) 0.0) (= (+ (* motzkin_3913_1 (- 23.0)) (* motzkin_3913_2 23.0)) 0.0) (= (+ (* motzkin_3913_3 (- 1.0)) motzkin_3913_34 motzkin_3913_35 (* motzkin_3913_36 (- 1.0))) 0.0) (= (+ motzkin_3913_4 motzkin_3913_5 (* motzkin_3913_6 (- 1.0)) (* motzkin_3913_37 (- 1.0))) 0.0) (= (+ (* motzkin_3913_5 5.0) (* motzkin_3913_6 (- 5.0))) 0.0) (= (+ (* motzkin_3913_7 (- 1.0)) motzkin_3913_28 (* motzkin_3913_29 (- 1.0)) motzkin_3913_30) 0.0) (= (+ (* motzkin_3913_8 (- 41.0)) (* motzkin_3913_9 41.0)) 0.0) (= (+ (* motzkin_3913_8 (- 1.0)) motzkin_3913_9 motzkin_3913_10 (* motzkin_3913_42 (- 1.0))) 0.0) (= (+ motzkin_3913_11 motzkin_3913_12 (* motzkin_3913_13 (- 1.0)) (* motzkin_3913_21 (- 1.0))) 0.0) (= (+ (* motzkin_3913_12 37.0) (* motzkin_3913_13 (- 37.0))) 0.0) (= (+ motzkin_3913_14 (* motzkin_3913_15 (- 1.0)) (* motzkin_3913_50 (+ (* (- 1.0) liipp_0__i) 0.0))) 0.0) (= (+ (* motzkin_3913_16 (- 1.0)) (* motzkin_3913_39 (- 1.0)) motzkin_3913_40 motzkin_3913_41) 0.0) (= (+ (* motzkin_3913_17 (- 19.0)) (* motzkin_3913_18 19.0)) 0.0) (= (+ (* motzkin_3913_17 (- 1.0)) motzkin_3913_18 motzkin_3913_19 (* motzkin_3913_20 (- 1.0))) 0.0) (= (+ (* motzkin_3913_22 (- 1.0)) motzkin_3913_43 (* motzkin_3913_44 (- 1.0)) motzkin_3913_45) 0.0) (= (+ (* motzkin_3913_23 (- 1.0)) motzkin_3913_46 motzkin_3913_47 (* motzkin_3913_48 (- 1.0))) 0.0) (= (+ (* motzkin_3913_25 (- 31.0)) (* motzkin_3913_26 31.0)) 0.0) (= (+ (* motzkin_3913_25 (- 1.0)) motzkin_3913_26 motzkin_3913_27 (* motzkin_3913_49 (- 1.0))) 0.0) (= (+ (* motzkin_3913_29 (- 11.0)) (* motzkin_3913_30 11.0)) 0.0) (= (+ (* motzkin_3913_31 13.0) (* motzkin_3913_32 (- 13.0))) 0.0) (= (+ motzkin_3913_31 (* motzkin_3913_32 (- 1.0)) motzkin_3913_33 (* motzkin_3913_38 (- 1.0))) 0.0) (= (+ (* motzkin_3913_35 3.0) (* motzkin_3913_36 (- 3.0))) 0.0) (= (+ (* motzkin_3913_39 (- 7.0)) (* motzkin_3913_40 7.0)) 0.0) (= (+ (* motzkin_3913_44 (- 2.0)) (* motzkin_3913_45 2.0)) 0.0) (= (+ (* motzkin_3913_47 17.0) (* motzkin_3913_48 (- 17.0))) 0.0) (<= (* motzkin_3913_50 (+ (* (- 1.0) liipp_0_c) 0.0)) 0.0) (or (< (* motzkin_3913_50 (+ (* (- 1.0) liipp_0_c) 0.0)) 0.0) (> 0.0 0.0)) (>= motzkin_3914_0 0.0) (>= motzkin_3914_1 0.0) (>= motzkin_3914_2 0.0) (>= motzkin_3914_3 0.0) (>= motzkin_3914_4 0.0) (>= motzkin_3914_5 0.0) (>= motzkin_3914_6 0.0) (>= motzkin_3914_7 0.0) (>= motzkin_3914_8 0.0) (>= motzkin_3914_9 0.0) (>= motzkin_3914_10 0.0) (>= motzkin_3914_11 0.0) (>= motzkin_3914_12 0.0) (>= motzkin_3914_13 0.0) (>= motzkin_3914_14 0.0) (>= motzkin_3914_15 0.0) (>= motzkin_3914_16 0.0) (>= motzkin_3914_17 0.0) (>= motzkin_3914_18 0.0) (>= motzkin_3914_19 0.0) (>= motzkin_3914_20 0.0) (>= motzkin_3914_21 0.0) (>= motzkin_3914_22 0.0) (>= motzkin_3914_23 0.0) (>= motzkin_3914_24 0.0) (>= motzkin_3914_25 0.0) (>= motzkin_3914_26 0.0) (>= motzkin_3914_27 0.0) (>= motzkin_3914_28 0.0) (>= motzkin_3914_29 0.0) (>= motzkin_3914_30 0.0) (>= motzkin_3914_31 0.0) (>= motzkin_3914_32 0.0) (>= motzkin_3914_33 0.0) (>= motzkin_3914_34 0.0) (>= motzkin_3914_35 0.0) (>= motzkin_3914_36 0.0) (>= motzkin_3914_37 0.0) (>= motzkin_3914_38 0.0) (>= motzkin_3914_39 0.0) (>= motzkin_3914_40 0.0) (>= motzkin_3914_41 0.0) (>= motzkin_3914_42 0.0) (>= motzkin_3914_43 0.0) (>= motzkin_3914_44 0.0) (>= motzkin_3914_45 0.0) (>= motzkin_3914_46 0.0) (>= motzkin_3914_47 0.0) (>= motzkin_3914_48 0.0) (>= motzkin_3914_49 0.0) (>= motzkin_3914_50 0.0) (= (+ motzkin_3914_0 (* motzkin_3914_1 (- 1.0)) motzkin_3914_2 (* motzkin_3914_24 (- 1.0))) 0.0) (= (+ motzkin_3914_1 (* motzkin_3914_2 (- 1.0)) (* motzkin_3914_5 (- 1.0)) motzkin_3914_6 motzkin_3914_8 (* motzkin_3914_9 (- 1.0)) (* motzkin_3914_12 (- 1.0)) motzkin_3914_13 motzkin_3914_17 (* motzkin_3914_18 (- 1.0)) motzkin_3914_25 (* motzkin_3914_26 (- 1.0)) motzkin_3914_29 (* motzkin_3914_30 (- 1.0)) (* motzkin_3914_31 (- 1.0)) motzkin_3914_32 (* motzkin_3914_35 (- 1.0)) motzkin_3914_36 motzkin_3914_39 (* motzkin_3914_40 (- 1.0)) motzkin_3914_44 (* motzkin_3914_45 (- 1.0)) (* motzkin_3914_47 (- 1.0)) motzkin_3914_48 (* motzkin_3914_50 (+ (* (- 1.0) liipp_1__x) 0.0))) 0.0) (= (+ (* motzkin_3914_1 (- 23.0)) (* motzkin_3914_2 23.0)) 0.0) (= (+ (* motzkin_3914_3 (- 1.0)) motzkin_3914_34 motzkin_3914_35 (* motzkin_3914_36 (- 1.0))) 0.0) (= (+ motzkin_3914_4 motzkin_3914_5 (* motzkin_3914_6 (- 1.0)) (* motzkin_3914_37 (- 1.0))) 0.0) (= (+ (* motzkin_3914_5 5.0) (* motzkin_3914_6 (- 5.0))) 0.0) (= (+ (* motzkin_3914_7 (- 1.0)) motzkin_3914_28 (* motzkin_3914_29 (- 1.0)) motzkin_3914_30) 0.0) (= (+ (* motzkin_3914_8 (- 41.0)) (* motzkin_3914_9 41.0)) 0.0) (= (+ (* motzkin_3914_8 (- 1.0)) motzkin_3914_9 motzkin_3914_10 (* motzkin_3914_42 (- 1.0))) 0.0) (= (+ motzkin_3914_11 motzkin_3914_12 (* motzkin_3914_13 (- 1.0)) (* motzkin_3914_21 (- 1.0))) 0.0) (= (+ (* motzkin_3914_12 37.0) (* motzkin_3914_13 (- 37.0))) 0.0) (= (+ motzkin_3914_14 (* motzkin_3914_15 (- 1.0)) (* motzkin_3914_50 (+ (* (- 1.0) liipp_1__i) 0.0))) 0.0) (= (+ (* motzkin_3914_16 (- 1.0)) (* motzkin_3914_39 (- 1.0)) motzkin_3914_40 motzkin_3914_41) 0.0) (= (+ (* motzkin_3914_17 (- 19.0)) (* motzkin_3914_18 19.0)) 0.0) (= (+ (* motzkin_3914_17 (- 1.0)) motzkin_3914_18 motzkin_3914_19 (* motzkin_3914_20 (- 1.0))) 0.0) (= (+ (* motzkin_3914_22 (- 1.0)) motzkin_3914_43 (* motzkin_3914_44 (- 1.0)) motzkin_3914_45) 0.0) (= (+ (* motzkin_3914_23 (- 1.0)) motzkin_3914_46 motzkin_3914_47 (* motzkin_3914_48 (- 1.0))) 0.0) (= (+ (* motzkin_3914_25 (- 31.0)) (* motzkin_3914_26 31.0)) 0.0) (= (+ (* motzkin_3914_25 (- 1.0)) motzkin_3914_26 motzkin_3914_27 (* motzkin_3914_49 (- 1.0))) 0.0) (= (+ (* motzkin_3914_29 (- 11.0)) (* motzkin_3914_30 11.0)) 0.0) (= (+ (* motzkin_3914_31 13.0) (* motzkin_3914_32 (- 13.0))) 0.0) (= (+ motzkin_3914_31 (* motzkin_3914_32 (- 1.0)) motzkin_3914_33 (* motzkin_3914_38 (- 1.0))) 0.0) (= (+ (* motzkin_3914_35 3.0) (* motzkin_3914_36 (- 3.0))) 0.0) (= (+ (* motzkin_3914_39 (- 7.0)) (* motzkin_3914_40 7.0)) 0.0) (= (+ (* motzkin_3914_44 (- 2.0)) (* motzkin_3914_45 2.0)) 0.0) (= (+ (* motzkin_3914_47 17.0) (* motzkin_3914_48 (- 17.0))) 0.0) (<= (* motzkin_3914_50 (+ (* (- 1.0) liipp_1_c) 0.0)) 0.0) (or (< 0.0 0.0) (> motzkin_3914_50 0.0))))
(declare-fun liipp_9_replace_0 () Real)
(declare-fun motzkin_3915_0 () Real)
(declare-fun motzkin_3915_1 () Real)
(declare-fun motzkin_3915_2 () Real)
(declare-fun motzkin_3915_3 () Real)
(declare-fun motzkin_3915_4 () Real)
(declare-fun motzkin_3916_0 () Real)
(declare-fun motzkin_3916_1 () Real)
(declare-fun motzkin_3916_2 () Real)
(declare-fun motzkin_3916_3 () Real)
(declare-fun motzkin_3916_4 () Real)
(assert (and (>= motzkin_3915_0 0.0) (>= motzkin_3915_1 0.0) (>= motzkin_3915_2 0.0) (>= motzkin_3915_3 0.0) (>= motzkin_3915_4 0.0) (= (+ (* motzkin_3915_0 (- 1.0)) motzkin_3915_1 (* motzkin_3915_2 (+ (* (- 1.0) liipp_2__i) 0.0)) (* motzkin_3915_3 (+ (* 1.0 liipp_0__i) 0.0)) (* motzkin_3915_4 (+ (* 1.0 liipp_1__i) 0.0))) 0.0) (= (+ (* motzkin_3915_2 (+ (* (- 1.0) liipp_2__x) 0.0)) (* motzkin_3915_3 (+ (* 1.0 liipp_0__x) 0.0)) (* motzkin_3915_4 (+ (* 1.0 liipp_1__x) 0.0))) 0.0) (<= (+ (* motzkin_3915_0 3.0) (* motzkin_3915_1 (- 3.0)) (* motzkin_3915_2 (+ (* (- 1.0) liipp_2_c) 0.0)) (* motzkin_3915_3 (+ (* 1.0 liipp_0_c) 0.0)) (* motzkin_3915_4 (+ (* 1.0 liipp_1_c) 0.0))) 0.0) (or (< (+ (* motzkin_3915_0 3.0) (* motzkin_3915_1 (- 3.0)) (* motzkin_3915_2 (+ (* (- 1.0) liipp_2_c) 0.0)) (* motzkin_3915_4 (+ (* 1.0 liipp_1_c) 0.0))) 0.0) (> motzkin_3915_3 0.0)) (>= motzkin_3916_0 0.0) (>= motzkin_3916_1 0.0) (>= motzkin_3916_2 0.0) (>= motzkin_3916_3 0.0) (>= motzkin_3916_4 0.0) (= (+ (* motzkin_3916_0 (- 1.0)) motzkin_3916_1 (* motzkin_3916_2 (+ (* (- 1.0) liipp_3__i) 0.0)) (* motzkin_3916_3 (+ (* 1.0 liipp_0__i) 0.0)) (* motzkin_3916_4 (+ (* 1.0 liipp_1__i) 0.0))) 0.0) (= (+ (* motzkin_3916_2 (+ (* (- 1.0) liipp_3__x) 0.0)) (* motzkin_3916_3 (+ (* 1.0 liipp_0__x) 0.0)) (* motzkin_3916_4 (+ (* 1.0 liipp_1__x) 0.0))) 0.0) (<= (+ (* motzkin_3916_0 3.0) (* motzkin_3916_1 (- 3.0)) (* motzkin_3916_2 (+ (* (- 1.0) liipp_3_c) 0.0)) (* motzkin_3916_3 (+ (* 1.0 liipp_0_c) 0.0)) (* motzkin_3916_4 (+ (* 1.0 liipp_1_c) 0.0))) 0.0) (or (< (+ (* motzkin_3916_0 3.0) (* motzkin_3916_1 (- 3.0)) (* motzkin_3916_4 (+ (* 1.0 liipp_1_c) 0.0))) 0.0) (> (+ motzkin_3916_2 motzkin_3916_3) 0.0))))
(declare-fun liipp_10_replace_0 () Real)
(declare-fun motzkin_3917_0 () Real)
(declare-fun motzkin_3917_1 () Real)
(declare-fun motzkin_3917_2 () Real)
(declare-fun motzkin_3917_3 () Real)
(declare-fun motzkin_3917_4 () Real)
(declare-fun motzkin_3917_5 () Real)
(declare-fun motzkin_3917_6 () Real)
(declare-fun motzkin_3918_0 () Real)
(declare-fun motzkin_3918_1 () Real)
(declare-fun motzkin_3918_2 () Real)
(declare-fun motzkin_3918_3 () Real)
(declare-fun motzkin_3918_4 () Real)
(declare-fun motzkin_3918_5 () Real)
(declare-fun motzkin_3918_6 () Real)
(assert (and (>= motzkin_3917_0 0.0) (>= motzkin_3917_1 0.0) (>= motzkin_3917_2 0.0) (>= motzkin_3917_3 0.0) (>= motzkin_3917_4 0.0) (>= motzkin_3917_5 0.0) (>= motzkin_3917_6 0.0) (= (+ (* motzkin_3917_0 (- 1.0)) motzkin_3917_1 (* motzkin_3917_4 (+ (* (- 1.0) liipp_4__x) 0.0)) (* motzkin_3917_5 (+ (* 1.0 liipp_2__x) 0.0)) (* motzkin_3917_6 (+ (* 1.0 liipp_3__x) 0.0))) 0.0) (= (+ (* motzkin_3917_0 2.0) (* motzkin_3917_1 (- 2.0))) 0.0) (= (+ motzkin_3917_0 (* motzkin_3917_1 (- 1.0)) (* motzkin_3917_2 (- 1.0)) motzkin_3917_3) 0.0) (= (+ (* motzkin_3917_4 (+ (* (- 1.0) liipp_4__i) 0.0)) (* motzkin_3917_5 (+ (* 1.0 liipp_2__i) 0.0)) (* motzkin_3917_6 (+ (* 1.0 liipp_3__i) 0.0))) 0.0) (<= (+ motzkin_3917_2 (* motzkin_3917_3 (- 1.0)) (* motzkin_3917_4 (+ (* (- 1.0) liipp_4_c) 0.0)) (* motzkin_3917_5 (+ (* 1.0 liipp_2_c) 0.0)) (* motzkin_3917_6 (+ (* 1.0 liipp_3_c) 0.0))) 0.0) (or (< (+ motzkin_3917_2 (* motzkin_3917_3 (- 1.0)) (* motzkin_3917_4 (+ (* (- 1.0) liipp_4_c) 0.0)) (* motzkin_3917_6 (+ (* 1.0 liipp_3_c) 0.0))) 0.0) (> motzkin_3917_5 0.0)) (>= motzkin_3918_0 0.0) (>= motzkin_3918_1 0.0) (>= motzkin_3918_2 0.0) (>= motzkin_3918_3 0.0) (>= motzkin_3918_4 0.0) (>= motzkin_3918_5 0.0) (>= motzkin_3918_6 0.0) (= (+ (* motzkin_3918_0 (- 1.0)) motzkin_3918_1 (* motzkin_3918_4 (+ (* (- 1.0) liipp_5__x) 0.0)) (* motzkin_3918_5 (+ (* 1.0 liipp_2__x) 0.0)) (* motzkin_3918_6 (+ (* 1.0 liipp_3__x) 0.0))) 0.0) (= (+ (* motzkin_3918_0 2.0) (* motzkin_3918_1 (- 2.0))) 0.0) (= (+ motzkin_3918_0 (* motzkin_3918_1 (- 1.0)) (* motzkin_3918_2 (- 1.0)) motzkin_3918_3) 0.0) (= (+ (* motzkin_3918_4 (+ (* (- 1.0) liipp_5__i) 0.0)) (* motzkin_3918_5 (+ (* 1.0 liipp_2__i) 0.0)) (* motzkin_3918_6 (+ (* 1.0 liipp_3__i) 0.0))) 0.0) (<= (+ motzkin_3918_2 (* motzkin_3918_3 (- 1.0)) (* motzkin_3918_4 (+ (* (- 1.0) liipp_5_c) 0.0)) (* motzkin_3918_5 (+ (* 1.0 liipp_2_c) 0.0)) (* motzkin_3918_6 (+ (* 1.0 liipp_3_c) 0.0))) 0.0) (or (< (+ motzkin_3918_2 (* motzkin_3918_3 (- 1.0)) (* motzkin_3918_6 (+ (* 1.0 liipp_3_c) 0.0))) 0.0) (> (+ motzkin_3918_4 motzkin_3918_5) 0.0))))
(declare-fun liipp_11_replace_0 () Real)
(declare-fun liipp_11_replace_1 () Real)
(declare-fun motzkin_3919_0 () Real)
(declare-fun motzkin_3919_1 () Real)
(declare-fun motzkin_3919_2 () Real)
(assert (and (>= motzkin_3919_0 0.0) (>= motzkin_3919_1 0.0) (>= motzkin_3919_2 0.0) (= (+ (* motzkin_3919_1 (+ (* 1.0 liipp_4__x) 0.0)) (* motzkin_3919_2 (+ (* 1.0 liipp_5__x) 0.0))) 0.0) (= (+ (* motzkin_3919_1 (+ (* 1.0 liipp_4__i) 0.0)) (* motzkin_3919_2 (+ (* 1.0 liipp_5__i) 0.0))) 0.0) (<= (+ (* motzkin_3919_1 (+ (* 1.0 liipp_4_c) 0.0)) (* motzkin_3919_2 (+ (* 1.0 liipp_5_c) 0.0))) 0.0) (or (< (* motzkin_3919_2 (+ (* 1.0 liipp_5_c) 0.0)) 0.0) (> motzkin_3919_1 0.0))))
(assert (= liipp_4__x 0))
(assert (= liipp_5__x 0))
(assert (= liipp_0__x 0))
(assert (= liipp_1__x 0))
(assert (= liipp_3__x 0))
(assert (= liipp_2__x 0))
(assert (or (= liipp_5__i 0) (= liipp_1__i 0) (= liipp_0__i 0) (= liipp_3_c 0)))
(assert (or (= liipp_2_c 0) (= liipp_1_c 0) (= liipp_0_c 0) (= liipp_3__i 0)))
(assert (or (= liipp_0_c 0) (= liipp_4__i 0) (= liipp_3__i 0) (= liipp_2__i 0)))
(assert (or (= liipp_5__i 0) (= liipp_3__i 0) (= liipp_0__i 0) (= liipp_4__i 0)))
(assert (or (= liipp_2_c 0) (= liipp_1__i 0) (= liipp_4_c 0) (= liipp_1_c 0)))
(assert (or (= liipp_1__i 0) (= liipp_3_c 0) (= liipp_0__i 0) (= liipp_3__i 0)))
(assert (or (= liipp_0__i 0) (= liipp_4_c 0) (= liipp_1_c 0) (= liipp_3_c 0)))
(assert (or (= liipp_4__i 0) (= liipp_4_c 0) (= liipp_2_c 0) (= liipp_0_c 0)))
(assert (or (= liipp_0_c 0) (= liipp_1_c 0) (= liipp_2_c 0) (= liipp_2__i 0)))
(assert (or (= liipp_5__i 0) (= liipp_3_c 0) (= liipp_5_c 0) (= liipp_4__i 0)))
(check-sat)
(exit)
