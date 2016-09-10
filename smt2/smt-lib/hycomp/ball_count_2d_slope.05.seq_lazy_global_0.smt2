(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 0 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:43:53 2012
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.time__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(assert (let ((.def_87 (* (- (/ 49 10)) b.speed_y__AT0)))
(let ((.def_121 (* 3.0 .def_87)))
(let ((.def_202 (* (- 1.0) .def_121)))
(let ((.def_224 (* 2.0 .def_202)))
(let ((.def_236 (* (- 1.0) .def_224)))
(let ((.def_237 (* b.delta__AT0 .def_236)))
(let ((.def_238 (* (- 50.0) .def_237)))
(let ((.def_92 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_155 (* (- 50.0) .def_92)))
(let ((.def_242 (+ .def_155 .def_238)))
(let ((.def_78 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_153 (* (- 7203.0) .def_78)))
(let ((.def_243 (+ .def_153 .def_242)))
(let ((.def_158 (* 490.0 b.y__AT0)))
(let ((.def_244 (+ .def_158 .def_243)))
(let ((.def_245 (<= .def_244 0.0 )))
(let ((.def_166 (* (- 5.0) .def_92)))
(let ((.def_167 (* 49.0 b.y__AT0)))
(let ((.def_169 (+ .def_167 .def_166)))
(let ((.def_170 (<= .def_169 0.0 )))
(let ((.def_246 (and .def_170 .def_245)))
(let ((.def_174 (* (- 49.0) b.delta__AT0)))
(let ((.def_175 (* 5.0 b.speed_y__AT0)))
(let ((.def_177 (+ .def_175 .def_174)))
(let ((.def_181 (<= 0.0 .def_177)))
(let ((.def_180 (<= 0.0 b.speed_y__AT0)))
(let ((.def_182 (and .def_180 .def_181)))
(let ((.def_178 (<= .def_177 0.0 )))
(let ((.def_172 (<= b.speed_y__AT0 0.0 )))
(let ((.def_179 (and .def_172 .def_178)))
(let ((.def_183 (or .def_179 .def_182)))
(let ((.def_247 (and .def_183 .def_246)))
(let ((.def_225 (* b.delta__AT0 .def_224)))
(let ((.def_226 (* 50.0 .def_225)))
(let ((.def_230 (+ .def_155 .def_226)))
(let ((.def_231 (+ .def_153 .def_230)))
(let ((.def_232 (+ .def_158 .def_231)))
(let ((.def_233 (<= 0.0 .def_232)))
(let ((.def_196 (<= 0.0 .def_169)))
(let ((.def_234 (and .def_196 .def_233)))
(let ((.def_235 (and .def_183 .def_234)))
(let ((.def_248 (or .def_235 .def_247)))
(let ((.def_96 (* (- (/ 49 10)) b.y__AT0)))
(let ((.def_130 (* 2.0 .def_96)))
(let ((.def_211 (* (- 1.0) .def_130)))
(let ((.def_212 (* b.delta__AT0 .def_211)))
(let ((.def_213 (* (- 50.0) .def_212)))
(let ((.def_125 (* 2.0 .def_92)))
(let ((.def_206 (* (- 1.0) .def_125)))
(let ((.def_207 (* b.delta__AT0 .def_206)))
(let ((.def_209 (* (- 25.0) .def_207)))
(let ((.def_217 (+ .def_209 .def_213)))
(let ((.def_203 (* .def_78 .def_202)))
(let ((.def_204 (* (- 50.0) .def_203)))
(let ((.def_218 (+ .def_204 .def_217)))
(let ((.def_100 (* b.y__AT0 b.speed_y__AT0)))
(let ((.def_136 (* 50.0 .def_100)))
(let ((.def_219 (+ .def_136 .def_218)))
(let ((.def_79 (* b.delta__AT0 .def_78)))
(let ((.def_134 (* 2401.0 .def_79)))
(let ((.def_220 (+ .def_134 .def_219)))
(let ((.def_138 (* 25.0 b.speed_x__AT0)))
(let ((.def_221 (+ .def_138 .def_220)))
(let ((.def_222 (<= .def_221 0.0 )))
(let ((.def_117 (* 2.0 .def_100)))
(let ((.def_118 (+ b.speed_x__AT0 .def_117)))
(let ((.def_201 (<= .def_118 0.0 )))
(let ((.def_223 (and .def_201 .def_222)))
(let ((.def_249 (and .def_223 .def_248)))
(let ((.def_147 (* 2.0 .def_121)))
(let ((.def_186 (* (- 1.0) .def_147)))
(let ((.def_187 (* b.delta__AT0 .def_186)))
(let ((.def_188 (* 50.0 .def_187)))
(let ((.def_192 (+ .def_155 .def_188)))
(let ((.def_193 (+ .def_153 .def_192)))
(let ((.def_194 (+ .def_158 .def_193)))
(let ((.def_195 (<= 0.0 .def_194)))
(let ((.def_197 (and .def_195 .def_196)))
(let ((.def_198 (and .def_183 .def_197)))
(let ((.def_148 (* b.delta__AT0 .def_147)))
(let ((.def_150 (* (- 50.0) .def_148)))
(let ((.def_160 (+ .def_155 .def_150)))
(let ((.def_161 (+ .def_153 .def_160)))
(let ((.def_162 (+ .def_158 .def_161)))
(let ((.def_163 (<= .def_162 0.0 )))
(let ((.def_171 (and .def_163 .def_170)))
(let ((.def_184 (and .def_171 .def_183)))
(let ((.def_199 (or .def_184 .def_198)))
(let ((.def_131 (* b.delta__AT0 .def_130)))
(let ((.def_132 (* 50.0 .def_131)))
(let ((.def_126 (* b.delta__AT0 .def_125)))
(let ((.def_128 (* 25.0 .def_126)))
(let ((.def_140 (+ .def_128 .def_132)))
(let ((.def_122 (* .def_78 .def_121)))
(let ((.def_124 (* 50.0 .def_122)))
(let ((.def_141 (+ .def_124 .def_140)))
(let ((.def_142 (+ .def_136 .def_141)))
(let ((.def_143 (+ .def_134 .def_142)))
(let ((.def_144 (+ .def_138 .def_143)))
(let ((.def_145 (<= 0.0 .def_144)))
(let ((.def_119 (<= 0.0 .def_118)))
(let ((.def_146 (and .def_119 .def_145)))
(let ((.def_200 (and .def_146 .def_199)))
(let ((.def_250 (or .def_200 .def_249)))
(let ((.def_101 (* b.delta__AT0 .def_100)))
(let ((.def_102 (* 200.0 .def_101)))
(let ((.def_97 (* .def_78 .def_96)))
(let ((.def_98 (* 200.0 .def_97)))
(let ((.def_108 (+ .def_98 .def_102)))
(let ((.def_93 (* .def_78 .def_92)))
(let ((.def_94 (* 100.0 .def_93)))
(let ((.def_109 (+ .def_94 .def_108)))
(let ((.def_88 (* .def_79 .def_87)))
(let ((.def_90 (* 200.0 .def_88)))
(let ((.def_110 (+ .def_90 .def_109)))
(let ((.def_80 (* b.delta__AT0 .def_79)))
(let ((.def_82 (* 2401.0 .def_80)))
(let ((.def_111 (+ .def_82 .def_110)))
(let ((.def_75 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_77 (* 100.0 .def_75)))
(let ((.def_112 (+ .def_77 .def_111)))
(let ((.def_60 (* b.y__AT0 b.y__AT0)))
(let ((.def_104 (* 100.0 .def_60)))
(let ((.def_113 (+ .def_104 .def_112)))
(let ((.def_106 (* 100.0 b.x__AT0)))
(let ((.def_114 (+ .def_106 .def_113)))
(let ((.def_115 (<= 0.0 .def_114)))
(let ((.def_61 (+ b.x__AT0 .def_60)))
(let ((.def_62 (<= 0.0 .def_61)))
(let ((.def_116 (and .def_62 .def_115)))
(let ((.def_251 (and .def_116 .def_250)))
(let ((.def_68 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_65 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_69 (and .def_65 .def_68)))
(let ((.def_252 (and .def_69 .def_251)))
(let ((.def_70 (and .def_62 .def_69)))
(let ((.def_57 (not b.EVENT.0__AT0)))
(let ((.def_55 (not b.EVENT.1__AT0)))
(let ((.def_58 (or .def_55 .def_57)))
(let ((.def_9 (not b.counter.0__AT0)))
(let ((.def_6 (not b.counter.1__AT0)))
(let ((.def_48 (or .def_6 .def_9)))
(let ((.def_52 (or b.counter.3__AT0 .def_48)))
(let ((.def_49 (or b.counter.2__AT0 .def_48)))
(let ((.def_4 (not b.counter.2__AT0)))
(let ((.def_47 (or .def_4 .def_9)))
(let ((.def_50 (and .def_47 .def_49)))
(let ((.def_14 (not b.counter.3__AT0)))
(let ((.def_51 (or .def_14 .def_50)))
(let ((.def_53 (and .def_51 .def_52)))
(let ((.def_59 (and .def_53 .def_58)))
(let ((.def_71 (and .def_59 .def_70)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_44 (and .def_4 .def_10)))
(let ((.def_45 (and .def_14 .def_44)))
(let ((.def_42 (= b.speed_y__AT0 1.0 )))
(let ((.def_39 (= b.speed_x__AT0 1.0 )))
(let ((.def_35 (= b.y__AT0 10.0 )))
(let ((.def_31 (= b.x__AT0 (- 9.0) )))
(let ((.def_25 (= b.time__AT0 0.0 )))
(let ((.def_27 (and .def_25 b.event_is_timed__AT0)))
(let ((.def_32 (and .def_27 .def_31)))
(let ((.def_36 (and .def_32 .def_35)))
(let ((.def_40 (and .def_36 .def_39)))
(let ((.def_43 (and .def_40 .def_42)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_72 (and .def_46 .def_71)))
(let ((.def_17 (or b.counter.1__AT0 .def_9)))
(let ((.def_18 (or b.counter.2__AT0 .def_17)))
(let ((.def_16 (or .def_4 .def_10)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_20 (or b.counter.3__AT0 .def_19)))
(let ((.def_11 (or b.counter.2__AT0 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_21 (and .def_15 .def_20)))
(let ((.def_22 (not .def_21)))
(let ((.def_73 (and .def_22 .def_72)))
(let ((.def_253 (and .def_73 .def_252)))
.def_253)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
