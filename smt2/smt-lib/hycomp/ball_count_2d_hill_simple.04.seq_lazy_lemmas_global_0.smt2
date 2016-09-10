(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 0 and uses the quantifier free encoding with lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:50:34 2012
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
(assert (let ((.def_63 (* (- 1.0) b.g__AT0)))
(let ((.def_66 (* (/ 1 2) .def_63)))
(let ((.def_78 (* 2.0 .def_66)))
(let ((.def_122 (* (- 1.0) .def_78)))
(let ((.def_123 (* b.delta__AT0 .def_122)))
(let ((.def_126 (<= .def_123 b.speed_y__AT0)))
(let ((.def_133 (not .def_126)))
(let ((.def_83 (<= 0.0 b.speed_y__AT0)))
(let ((.def_134 (or .def_83 .def_133)))
(let ((.def_124 (<= b.speed_y__AT0 .def_123)))
(let ((.def_97 (<= b.speed_y__AT0 0.0 )))
(let ((.def_98 (not .def_97)))
(let ((.def_132 (or .def_98 .def_124)))
(let ((.def_135 (and .def_132 .def_134)))
(let ((.def_113 (<= b.g__AT0 0.0 )))
(let ((.def_136 (or .def_113 .def_135)))
(let ((.def_128 (not .def_124)))
(let ((.def_129 (or .def_97 .def_128)))
(let ((.def_84 (not .def_83)))
(let ((.def_127 (or .def_84 .def_126)))
(let ((.def_130 (and .def_127 .def_129)))
(let ((.def_118 (<= 0.0 b.g__AT0)))
(let ((.def_131 (or .def_118 .def_130)))
(let ((.def_137 (and .def_131 .def_136)))
(let ((.def_125 (and .def_97 .def_124)))
(let ((.def_138 (and .def_125 .def_137)))
(let ((.def_79 (* b.delta__AT0 .def_78)))
(let ((.def_80 (+ b.speed_y__AT0 .def_79)))
(let ((.def_95 (<= .def_80 0.0 )))
(let ((.def_96 (not .def_95)))
(let ((.def_116 (or .def_96 .def_97)))
(let ((.def_81 (<= 0.0 .def_80)))
(let ((.def_115 (or .def_81 .def_84)))
(let ((.def_117 (and .def_115 .def_116)))
(let ((.def_119 (or .def_117 .def_118)))
(let ((.def_82 (not .def_81)))
(let ((.def_111 (or .def_82 .def_83)))
(let ((.def_110 (or .def_95 .def_98)))
(let ((.def_112 (and .def_110 .def_111)))
(let ((.def_114 (or .def_112 .def_113)))
(let ((.def_120 (and .def_114 .def_119)))
(let ((.def_109 (and .def_81 .def_83)))
(let ((.def_121 (and .def_109 .def_120)))
(let ((.def_139 (or .def_121 .def_138)))
(let ((.def_69 (* b.delta__AT0 b.speed_y__AT0)))
(let ((.def_62 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_67 (* .def_62 .def_66)))
(let ((.def_70 (+ .def_67 .def_69)))
(let ((.def_49 (* (- 1.0) b.x__AT0)))
(let ((.def_50 (* b.x__AT0 .def_49)))
(let ((.def_71 (* (- 1.0) .def_50)))
(let ((.def_74 (+ .def_71 .def_70)))
(let ((.def_75 (+ b.y__AT0 .def_74)))
(let ((.def_89 (<= .def_75 0.0 )))
(let ((.def_103 (not .def_89)))
(let ((.def_87 (<= b.y__AT0 .def_50)))
(let ((.def_104 (or .def_87 .def_103)))
(let ((.def_51 (<= .def_50 b.y__AT0)))
(let ((.def_101 (not .def_51)))
(let ((.def_76 (<= 0.0 .def_75)))
(let ((.def_102 (or .def_76 .def_101)))
(let ((.def_105 (and .def_102 .def_104)))
(let ((.def_99 (or .def_96 .def_98)))
(let ((.def_100 (not .def_99)))
(let ((.def_106 (or .def_100 .def_105)))
(let ((.def_91 (not .def_76)))
(let ((.def_92 (or .def_51 .def_91)))
(let ((.def_88 (not .def_87)))
(let ((.def_90 (or .def_88 .def_89)))
(let ((.def_93 (and .def_90 .def_92)))
(let ((.def_85 (or .def_82 .def_84)))
(let ((.def_86 (not .def_85)))
(let ((.def_94 (or .def_86 .def_93)))
(let ((.def_107 (and .def_94 .def_106)))
(let ((.def_77 (and .def_51 .def_76)))
(let ((.def_108 (and .def_77 .def_107)))
(let ((.def_140 (and .def_108 .def_139)))
(let ((.def_55 (<= b.g__AT0 10.0 )))
(let ((.def_54 (<= 8.0 b.g__AT0)))
(let ((.def_56 (and .def_54 .def_55)))
(let ((.def_141 (and .def_56 .def_140)))
(let ((.def_57 (and .def_51 .def_56)))
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
(let ((.def_58 (and .def_46 .def_57)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_31 (and .def_4 .def_10)))
(let ((.def_32 (and .def_14 .def_31)))
(let ((.def_29 (= b.y__AT0 10.0 )))
(let ((.def_25 (= b.x__AT0 0.0 )))
(let ((.def_21 (= b.time__AT0 0.0 )))
(let ((.def_23 (and .def_21 b.event_is_timed__AT0)))
(let ((.def_26 (and .def_23 .def_25)))
(let ((.def_30 (and .def_26 .def_29)))
(let ((.def_33 (and .def_30 .def_32)))
(let ((.def_59 (and .def_33 .def_58)))
(let ((.def_16 (or .def_10 b.counter.3__AT0)))
(let ((.def_11 (or b.counter.2__AT0 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_17 (and .def_15 .def_16)))
(let ((.def_18 (not .def_17)))
(let ((.def_60 (and .def_18 .def_59)))
(let ((.def_142 (and .def_60 .def_141)))
.def_142)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
