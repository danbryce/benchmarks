(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 0 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:38:11 2012
(declare-fun b.time__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(assert (let ((.def_73 (* (- 1.0) b.speed_x__AT0)))
(let ((.def_74 (* b.speed_x__AT0 .def_73)))
(let ((.def_75 (* (- 1.0) .def_74)))
(let ((.def_109 (* 2.0 .def_75)))
(let ((.def_129 (* (- 1.0) .def_109)))
(let ((.def_130 (* b.delta__AT0 .def_129)))
(let ((.def_131 (* (- 5.0) .def_130)))
(let ((.def_55 (* (- 1.0) b.x__AT0)))
(let ((.def_88 (* b.speed_x__AT0 .def_55)))
(let ((.def_116 (* (- 5.0) .def_88)))
(let ((.def_136 (+ .def_116 .def_131)))
(let ((.def_83 (* b.x__AT0 .def_73)))
(let ((.def_114 (* (- 5.0) .def_83)))
(let ((.def_137 (+ .def_114 .def_136)))
(let ((.def_118 (* (- 49.0) b.delta__AT0)))
(let ((.def_138 (+ .def_118 .def_137)))
(let ((.def_120 (* 5.0 b.speed_y__AT0)))
(let ((.def_139 (+ .def_120 .def_138)))
(let ((.def_140 (<= .def_139 0.0 )))
(let ((.def_89 (* (- 1.0) .def_88)))
(let ((.def_84 (* (- 1.0) .def_83)))
(let ((.def_106 (+ .def_84 .def_89)))
(let ((.def_107 (+ b.speed_y__AT0 .def_106)))
(let ((.def_128 (<= .def_107 0.0 )))
(let ((.def_141 (and .def_128 .def_140)))
(let ((.def_110 (* b.delta__AT0 .def_109)))
(let ((.def_112 (* 5.0 .def_110)))
(let ((.def_122 (+ .def_116 .def_112)))
(let ((.def_123 (+ .def_114 .def_122)))
(let ((.def_124 (+ .def_118 .def_123)))
(let ((.def_125 (+ .def_120 .def_124)))
(let ((.def_126 (<= 0.0 .def_125)))
(let ((.def_108 (<= 0.0 .def_107)))
(let ((.def_127 (and .def_108 .def_126)))
(let ((.def_142 (or .def_127 .def_141)))
(let ((.def_90 (* b.delta__AT0 .def_89)))
(let ((.def_91 (* 10.0 .def_90)))
(let ((.def_85 (* b.delta__AT0 .def_84)))
(let ((.def_86 (* 10.0 .def_85)))
(let ((.def_98 (+ .def_86 .def_91)))
(let ((.def_72 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_76 (* .def_72 .def_75)))
(let ((.def_77 (* 10.0 .def_76)))
(let ((.def_99 (+ .def_77 .def_98)))
(let ((.def_81 (* (- 49.0) .def_72)))
(let ((.def_100 (+ .def_81 .def_99)))
(let ((.def_70 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_71 (* 10.0 .def_70)))
(let ((.def_101 (+ .def_71 .def_100)))
(let ((.def_56 (* b.x__AT0 .def_55)))
(let ((.def_94 (* (- 10.0) .def_56)))
(let ((.def_102 (+ .def_94 .def_101)))
(let ((.def_96 (* 10.0 b.y__AT0)))
(let ((.def_103 (+ .def_96 .def_102)))
(let ((.def_104 (<= 0.0 .def_103)))
(let ((.def_57 (<= .def_56 b.y__AT0)))
(let ((.def_105 (and .def_57 .def_104)))
(let ((.def_143 (and .def_105 .def_142)))
(let ((.def_63 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_60 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_64 (and .def_60 .def_63)))
(let ((.def_144 (and .def_64 .def_143)))
(let ((.def_65 (and .def_57 .def_64)))
(let ((.def_51 (not b.EVENT.0__AT0)))
(let ((.def_49 (not b.EVENT.1__AT0)))
(let ((.def_52 (or .def_49 .def_51)))
(let ((.def_9 (not b.counter.0__AT0)))
(let ((.def_6 (not b.counter.1__AT0)))
(let ((.def_42 (or .def_6 .def_9)))
(let ((.def_46 (or b.counter.3__AT0 .def_42)))
(let ((.def_43 (or b.counter.2__AT0 .def_42)))
(let ((.def_4 (not b.counter.2__AT0)))
(let ((.def_41 (or .def_4 .def_9)))
(let ((.def_44 (and .def_41 .def_43)))
(let ((.def_14 (not b.counter.3__AT0)))
(let ((.def_45 (or .def_14 .def_44)))
(let ((.def_47 (and .def_45 .def_46)))
(let ((.def_53 (and .def_47 .def_52)))
(let ((.def_66 (and .def_53 .def_65)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_38 (and .def_4 .def_10)))
(let ((.def_39 (and .def_14 .def_38)))
(let ((.def_36 (= b.speed_y__AT0 1.0 )))
(let ((.def_33 (= b.speed_x__AT0 1.0 )))
(let ((.def_29 (= b.y__AT0 10.0 )))
(let ((.def_25 (= b.x__AT0 0.0 )))
(let ((.def_21 (= b.time__AT0 0.0 )))
(let ((.def_23 (and .def_21 b.event_is_timed__AT0)))
(let ((.def_26 (and .def_23 .def_25)))
(let ((.def_30 (and .def_26 .def_29)))
(let ((.def_34 (and .def_30 .def_33)))
(let ((.def_37 (and .def_34 .def_36)))
(let ((.def_40 (and .def_37 .def_39)))
(let ((.def_67 (and .def_40 .def_66)))
(let ((.def_16 (or .def_10 b.counter.3__AT0)))
(let ((.def_11 (or b.counter.2__AT0 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_17 (and .def_15 .def_16)))
(let ((.def_18 (not .def_17)))
(let ((.def_68 (and .def_18 .def_67)))
(let ((.def_145 (and .def_68 .def_144)))
.def_145))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)