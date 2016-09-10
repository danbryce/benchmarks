(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 0 and uses the quantifier free encoding with equivalences encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:45:11 2012
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
(declare-fun b.time__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(assert (let ((.def_168 (* (- 49.0) b.delta__AT0)))
(let ((.def_170 (* 5.0 b.speed_y__AT0)))
(let ((.def_172 (+ .def_170 .def_168)))
(let ((.def_175 (<= 0.0 .def_172)))
(let ((.def_93 (* b.y__AT0 b.speed_y__AT0)))
(let ((.def_136 (* 2.0 .def_93)))
(let ((.def_137 (+ b.speed_x__AT0 .def_136)))
(let ((.def_141 (<= .def_137 0.0 )))
(let ((.def_176 (and .def_141 .def_175)))
(let ((.def_173 (<= .def_172 0.0 )))
(let ((.def_138 (<= 0.0 .def_137)))
(let ((.def_174 (and .def_138 .def_173)))
(let ((.def_177 (or .def_174 .def_176)))
(let ((.def_80 (* (- (/ 49 10)) b.speed_y__AT0)))
(let ((.def_112 (* 3.0 .def_80)))
(let ((.def_148 (* 2.0 .def_112)))
(let ((.def_149 (* b.delta__AT0 .def_148)))
(let ((.def_151 (* (- 50.0) .def_149)))
(let ((.def_85 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_153 (* (- 50.0) .def_85)))
(let ((.def_158 (+ .def_153 .def_151)))
(let ((.def_71 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_147 (* (- 7203.0) .def_71)))
(let ((.def_159 (+ .def_147 .def_158)))
(let ((.def_156 (* 490.0 b.y__AT0)))
(let ((.def_160 (+ .def_156 .def_159)))
(let ((.def_163 (<= 0.0 .def_160)))
(let ((.def_164 (and .def_141 .def_163)))
(let ((.def_161 (<= .def_160 0.0 )))
(let ((.def_162 (and .def_138 .def_161)))
(let ((.def_165 (or .def_162 .def_164)))
(let ((.def_89 (* (- (/ 49 10)) b.y__AT0)))
(let ((.def_122 (* 2.0 .def_89)))
(let ((.def_123 (* b.delta__AT0 .def_122)))
(let ((.def_124 (* 50.0 .def_123)))
(let ((.def_117 (* 2.0 .def_85)))
(let ((.def_118 (* b.delta__AT0 .def_117)))
(let ((.def_120 (* 25.0 .def_118)))
(let ((.def_130 (+ .def_120 .def_124)))
(let ((.def_113 (* .def_71 .def_112)))
(let ((.def_115 (* 50.0 .def_113)))
(let ((.def_131 (+ .def_115 .def_130)))
(let ((.def_126 (* 50.0 .def_93)))
(let ((.def_132 (+ .def_126 .def_131)))
(let ((.def_72 (* b.delta__AT0 .def_71)))
(let ((.def_110 (* 2401.0 .def_72)))
(let ((.def_133 (+ .def_110 .def_132)))
(let ((.def_128 (* 25.0 b.speed_x__AT0)))
(let ((.def_134 (+ .def_128 .def_133)))
(let ((.def_140 (<= .def_134 0.0 )))
(let ((.def_142 (and .def_140 .def_141)))
(let ((.def_135 (<= 0.0 .def_134)))
(let ((.def_139 (and .def_135 .def_138)))
(let ((.def_143 (or .def_139 .def_142)))
(let ((.def_94 (* b.delta__AT0 .def_93)))
(let ((.def_95 (* 200.0 .def_94)))
(let ((.def_90 (* .def_71 .def_89)))
(let ((.def_91 (* 200.0 .def_90)))
(let ((.def_101 (+ .def_91 .def_95)))
(let ((.def_86 (* .def_71 .def_85)))
(let ((.def_87 (* 100.0 .def_86)))
(let ((.def_102 (+ .def_87 .def_101)))
(let ((.def_81 (* .def_72 .def_80)))
(let ((.def_83 (* 200.0 .def_81)))
(let ((.def_103 (+ .def_83 .def_102)))
(let ((.def_73 (* b.delta__AT0 .def_72)))
(let ((.def_75 (* 2401.0 .def_73)))
(let ((.def_104 (+ .def_75 .def_103)))
(let ((.def_68 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_70 (* 100.0 .def_68)))
(let ((.def_105 (+ .def_70 .def_104)))
(let ((.def_53 (* b.y__AT0 b.y__AT0)))
(let ((.def_97 (* 100.0 .def_53)))
(let ((.def_106 (+ .def_97 .def_105)))
(let ((.def_99 (* 100.0 b.x__AT0)))
(let ((.def_107 (+ .def_99 .def_106)))
(let ((.def_108 (<= 0.0 .def_107)))
(let ((.def_54 (+ b.x__AT0 .def_53)))
(let ((.def_55 (<= 0.0 .def_54)))
(let ((.def_109 (and .def_55 .def_108)))
(let ((.def_144 (and .def_109 .def_143)))
(let ((.def_166 (and .def_144 .def_165)))
(let ((.def_178 (and .def_166 .def_177)))
(let ((.def_61 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_58 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_62 (and .def_58 .def_61)))
(let ((.def_179 (and .def_62 .def_178)))
(let ((.def_63 (and .def_55 .def_62)))
(let ((.def_50 (not b.EVENT.0__AT0)))
(let ((.def_48 (not b.EVENT.1__AT0)))
(let ((.def_51 (or .def_48 .def_50)))
(let ((.def_6 (not b.counter.0__AT0)))
(let ((.def_4 (not b.counter.1__AT0)))
(let ((.def_41 (or .def_4 .def_6)))
(let ((.def_45 (or b.counter.3__AT0 .def_41)))
(let ((.def_42 (or b.counter.2__AT0 .def_41)))
(let ((.def_9 (not b.counter.2__AT0)))
(let ((.def_40 (or .def_6 .def_9)))
(let ((.def_43 (and .def_40 .def_42)))
(let ((.def_12 (not b.counter.3__AT0)))
(let ((.def_44 (or .def_12 .def_43)))
(let ((.def_46 (and .def_44 .def_45)))
(let ((.def_52 (and .def_46 .def_51)))
(let ((.def_64 (and .def_52 .def_63)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_38 (and .def_10 .def_12)))
(let ((.def_36 (= b.speed_y__AT0 1.0 )))
(let ((.def_33 (= b.speed_x__AT0 1.0 )))
(let ((.def_29 (= b.y__AT0 10.0 )))
(let ((.def_25 (= b.x__AT0 (- 9.0) )))
(let ((.def_19 (= b.time__AT0 0.0 )))
(let ((.def_21 (and .def_19 b.event_is_timed__AT0)))
(let ((.def_26 (and .def_21 .def_25)))
(let ((.def_30 (and .def_26 .def_29)))
(let ((.def_34 (and .def_30 .def_33)))
(let ((.def_37 (and .def_34 .def_36)))
(let ((.def_39 (and .def_37 .def_38)))
(let ((.def_65 (and .def_39 .def_64)))
(let ((.def_14 (or .def_7 b.counter.3__AT0)))
(let ((.def_13 (or .def_10 .def_12)))
(let ((.def_15 (and .def_13 .def_14)))
(let ((.def_16 (not .def_15)))
(let ((.def_66 (and .def_16 .def_65)))
(let ((.def_180 (and .def_66 .def_179)))
.def_180))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
