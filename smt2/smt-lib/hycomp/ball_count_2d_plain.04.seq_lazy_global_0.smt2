(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 0 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:50:22 2012
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun g__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(assert (let ((.def_69 (* (- 1.0) g__AT0)))
(let ((.def_70 (* (/ 1 2) .def_69)))
(let ((.def_78 (* 2.0 .def_70)))
(let ((.def_84 (* (- 1.0) .def_78)))
(let ((.def_85 (* b.delta__AT0 .def_84)))
(let ((.def_86 (<= b.speed_y__AT0 .def_85)))
(let ((.def_83 (<= b.speed_y__AT0 0.0 )))
(let ((.def_87 (and .def_83 .def_86)))
(let ((.def_79 (* b.delta__AT0 .def_78)))
(let ((.def_80 (+ b.speed_y__AT0 .def_79)))
(let ((.def_81 (<= 0.0 .def_80)))
(let ((.def_77 (<= 0.0 b.speed_y__AT0)))
(let ((.def_82 (and .def_77 .def_81)))
(let ((.def_88 (or .def_82 .def_87)))
(let ((.def_72 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_67 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_71 (* .def_67 .def_70)))
(let ((.def_73 (+ .def_71 .def_72)))
(let ((.def_74 (+ b.y__AT0 .def_73)))
(let ((.def_75 (<= 0.0 .def_74)))
(let ((.def_61 (<= 0.0 b.y__AT0)))
(let ((.def_76 (and .def_61 .def_75)))
(let ((.def_89 (and .def_76 .def_88)))
(let ((.def_50 (<= g__AT0 10.0 )))
(let ((.def_49 (<= 8.0 g__AT0)))
(let ((.def_51 (and .def_49 .def_50)))
(let ((.def_90 (and .def_51 .def_89)))
(let ((.def_58 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_55 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_59 (and .def_55 .def_58)))
(let ((.def_91 (and .def_59 .def_90)))
(let ((.def_60 (and .def_51 .def_59)))
(let ((.def_62 (and .def_60 .def_61)))
(let ((.def_44 (not b.EVENT.0__AT0)))
(let ((.def_42 (not b.EVENT.1__AT0)))
(let ((.def_45 (or .def_42 .def_44)))
(let ((.def_9 (not b.counter.0__AT0)))
(let ((.def_6 (not b.counter.1__AT0)))
(let ((.def_35 (or .def_6 .def_9)))
(let ((.def_39 (or b.counter.3__AT0 .def_35)))
(let ((.def_36 (or b.counter.2__AT0 .def_35)))
(let ((.def_4 (not b.counter.2__AT0)))
(let ((.def_34 (or .def_4 .def_9)))
(let ((.def_37 (and .def_34 .def_36)))
(let ((.def_14 (not b.counter.3__AT0)))
(let ((.def_38 (or .def_14 .def_37)))
(let ((.def_40 (and .def_38 .def_39)))
(let ((.def_46 (and .def_40 .def_45)))
(let ((.def_63 (and .def_46 .def_62)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_31 (and .def_4 .def_10)))
(let ((.def_32 (and .def_14 .def_31)))
(let ((.def_29 (= b.speed_y__AT0 0.0 )))
(let ((.def_26 (= b.y__AT0 10.0 )))
(let ((.def_21 (= b.time__AT0 0.0 )))
(let ((.def_23 (and .def_21 b.event_is_timed__AT0)))
(let ((.def_27 (and .def_23 .def_26)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_33 (and .def_30 .def_32)))
(let ((.def_64 (and .def_33 .def_63)))
(let ((.def_16 (or .def_10 b.counter.3__AT0)))
(let ((.def_11 (or b.counter.2__AT0 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_17 (and .def_15 .def_16)))
(let ((.def_18 (not .def_17)))
(let ((.def_65 (and .def_18 .def_64)))
(let ((.def_92 (and .def_65 .def_91)))
.def_92))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
