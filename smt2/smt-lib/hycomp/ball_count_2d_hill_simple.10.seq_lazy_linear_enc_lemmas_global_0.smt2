(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 0 and uses the quantifier free encoding with equivalences and lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:49:03 2012
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.g__AT0 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(assert (let ((.def_60 (* (- 1.0) b.g__AT0)))
(let ((.def_63 (* (/ 1 2) .def_60)))
(let ((.def_75 (* 2.0 .def_63)))
(let ((.def_76 (* b.delta__AT0 .def_75)))
(let ((.def_77 (+ b.speed_y__AT0 .def_76)))
(let ((.def_94 (<= .def_77 0.0 )))
(let ((.def_95 (not .def_94)))
(let ((.def_92 (<= b.speed_y__AT0 0.0 )))
(let ((.def_117 (or .def_92 .def_95)))
(let ((.def_80 (<= 0.0 b.speed_y__AT0)))
(let ((.def_81 (not .def_80)))
(let ((.def_78 (<= 0.0 .def_77)))
(let ((.def_116 (or .def_78 .def_81)))
(let ((.def_118 (and .def_116 .def_117)))
(let ((.def_115 (<= 0.0 b.g__AT0)))
(let ((.def_119 (or .def_115 .def_118)))
(let ((.def_79 (not .def_78)))
(let ((.def_112 (or .def_79 .def_80)))
(let ((.def_93 (not .def_92)))
(let ((.def_111 (or .def_93 .def_94)))
(let ((.def_113 (and .def_111 .def_112)))
(let ((.def_110 (<= b.g__AT0 0.0 )))
(let ((.def_114 (or .def_110 .def_113)))
(let ((.def_120 (and .def_114 .def_119)))
(let ((.def_107 (and .def_92 .def_94)))
(let ((.def_106 (and .def_78 .def_80)))
(let ((.def_108 (or .def_106 .def_107)))
(let ((.def_66 (* b.delta__AT0 b.speed_y__AT0)))
(let ((.def_59 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_64 (* .def_59 .def_63)))
(let ((.def_67 (+ .def_64 .def_66)))
(let ((.def_46 (* (- 1.0) b.x__AT0)))
(let ((.def_47 (* b.x__AT0 .def_46)))
(let ((.def_68 (* (- 1.0) .def_47)))
(let ((.def_71 (+ .def_68 .def_67)))
(let ((.def_72 (+ b.y__AT0 .def_71)))
(let ((.def_86 (<= .def_72 0.0 )))
(let ((.def_100 (not .def_86)))
(let ((.def_84 (<= b.y__AT0 .def_47)))
(let ((.def_101 (or .def_84 .def_100)))
(let ((.def_48 (<= .def_47 b.y__AT0)))
(let ((.def_98 (not .def_48)))
(let ((.def_73 (<= 0.0 .def_72)))
(let ((.def_99 (or .def_73 .def_98)))
(let ((.def_102 (and .def_99 .def_101)))
(let ((.def_96 (or .def_93 .def_95)))
(let ((.def_97 (not .def_96)))
(let ((.def_103 (or .def_97 .def_102)))
(let ((.def_88 (not .def_73)))
(let ((.def_89 (or .def_48 .def_88)))
(let ((.def_85 (not .def_84)))
(let ((.def_87 (or .def_85 .def_86)))
(let ((.def_90 (and .def_87 .def_89)))
(let ((.def_82 (or .def_79 .def_81)))
(let ((.def_83 (not .def_82)))
(let ((.def_91 (or .def_83 .def_90)))
(let ((.def_104 (and .def_91 .def_103)))
(let ((.def_74 (and .def_48 .def_73)))
(let ((.def_105 (and .def_74 .def_104)))
(let ((.def_109 (and .def_105 .def_108)))
(let ((.def_121 (and .def_109 .def_120)))
(let ((.def_52 (<= b.g__AT0 10.0 )))
(let ((.def_51 (<= 8.0 b.g__AT0)))
(let ((.def_53 (and .def_51 .def_52)))
(let ((.def_122 (and .def_53 .def_121)))
(let ((.def_54 (and .def_48 .def_53)))
(let ((.def_41 (not b.EVENT.0__AT0)))
(let ((.def_39 (not b.EVENT.1__AT0)))
(let ((.def_42 (or .def_39 .def_41)))
(let ((.def_25 (not b.counter.1__AT0)))
(let ((.def_4 (not b.counter.0__AT0)))
(let ((.def_32 (or .def_4 .def_25)))
(let ((.def_36 (or b.counter.3__AT0 .def_32)))
(let ((.def_33 (or b.counter.2__AT0 .def_32)))
(let ((.def_8 (not b.counter.2__AT0)))
(let ((.def_31 (or .def_4 .def_8)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_28 (not b.counter.3__AT0)))
(let ((.def_35 (or .def_28 .def_34)))
(let ((.def_37 (and .def_35 .def_36)))
(let ((.def_43 (and .def_37 .def_42)))
(let ((.def_55 (and .def_43 .def_54)))
(let ((.def_26 (and .def_4 .def_25)))
(let ((.def_27 (and .def_8 .def_26)))
(let ((.def_29 (and .def_27 .def_28)))
(let ((.def_23 (= b.y__AT0 10.0 )))
(let ((.def_19 (= b.x__AT0 0.0 )))
(let ((.def_15 (= b.time__AT0 0.0 )))
(let ((.def_17 (and .def_15 b.event_is_timed__AT0)))
(let ((.def_20 (and .def_17 .def_19)))
(let ((.def_24 (and .def_20 .def_23)))
(let ((.def_30 (and .def_24 .def_29)))
(let ((.def_56 (and .def_30 .def_55)))
(let ((.def_6 (or .def_4 b.counter.1__AT0)))
(let ((.def_9 (or .def_6 .def_8)))
(let ((.def_11 (or .def_9 b.counter.3__AT0)))
(let ((.def_12 (not .def_11)))
(let ((.def_57 (and .def_12 .def_56)))
(let ((.def_123 (and .def_57 .def_122)))
.def_123))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
