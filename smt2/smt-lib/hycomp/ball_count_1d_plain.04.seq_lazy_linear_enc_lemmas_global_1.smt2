(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding with equivalences and lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:43:17 2012
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(assert (let ((.def_281 (<= 0.0 b.speed_y__AT1)))
(let ((.def_275 (* (- 49.0) b.delta__AT1)))
(let ((.def_276 (* 5.0 b.speed_y__AT1)))
(let ((.def_278 (+ .def_276 .def_275)))
(let ((.def_279 (<= 0.0 .def_278)))
(let ((.def_280 (not .def_279)))
(let ((.def_312 (or .def_280 .def_281)))
(let ((.def_295 (<= .def_278 0.0 )))
(let ((.def_293 (<= b.speed_y__AT1 0.0 )))
(let ((.def_294 (not .def_293)))
(let ((.def_311 (or .def_294 .def_295)))
(let ((.def_313 (and .def_311 .def_312)))
(let ((.def_308 (and .def_293 .def_295)))
(let ((.def_307 (and .def_279 .def_281)))
(let ((.def_309 (or .def_307 .def_308)))
(let ((.def_267 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_268 (* 10.0 .def_267)))
(let ((.def_265 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_266 (* (- 49.0) .def_265)))
(let ((.def_269 (+ .def_266 .def_268)))
(let ((.def_270 (* 10.0 b.y__AT1)))
(let ((.def_272 (+ .def_270 .def_269)))
(let ((.def_287 (<= .def_272 0.0 )))
(let ((.def_301 (not .def_287)))
(let ((.def_285 (<= b.y__AT1 0.0 )))
(let ((.def_302 (or .def_285 .def_301)))
(let ((.def_252 (<= 0.0 b.y__AT1)))
(let ((.def_299 (not .def_252)))
(let ((.def_273 (<= 0.0 .def_272)))
(let ((.def_300 (or .def_273 .def_299)))
(let ((.def_303 (and .def_300 .def_302)))
(let ((.def_296 (not .def_295)))
(let ((.def_297 (or .def_294 .def_296)))
(let ((.def_298 (not .def_297)))
(let ((.def_304 (or .def_298 .def_303)))
(let ((.def_289 (not .def_273)))
(let ((.def_290 (or .def_252 .def_289)))
(let ((.def_286 (not .def_285)))
(let ((.def_288 (or .def_286 .def_287)))
(let ((.def_291 (and .def_288 .def_290)))
(let ((.def_282 (not .def_281)))
(let ((.def_283 (or .def_280 .def_282)))
(let ((.def_284 (not .def_283)))
(let ((.def_292 (or .def_284 .def_291)))
(let ((.def_305 (and .def_292 .def_304)))
(let ((.def_274 (and .def_252 .def_273)))
(let ((.def_306 (and .def_274 .def_305)))
(let ((.def_310 (and .def_306 .def_309)))
(let ((.def_314 (and .def_310 .def_313)))
(let ((.def_63 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_60 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_64 (and .def_60 .def_63)))
(let ((.def_315 (and .def_64 .def_314)))
(let ((.def_34 (not b.counter.0__AT0)))
(let ((.def_32 (not b.counter.1__AT0)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_260 (or .def_35 b.counter.3__AT0)))
(let ((.def_257 (or .def_35 b.counter.2__AT0)))
(let ((.def_37 (not b.counter.2__AT0)))
(let ((.def_256 (or .def_32 .def_37)))
(let ((.def_258 (and .def_256 .def_257)))
(let ((.def_40 (not b.counter.3__AT0)))
(let ((.def_259 (or .def_40 .def_258)))
(let ((.def_261 (and .def_259 .def_260)))
(let ((.def_253 (and .def_64 .def_252)))
(let ((.def_249 (not b.EVENT.0__AT1)))
(let ((.def_247 (not b.EVENT.1__AT1)))
(let ((.def_250 (or .def_247 .def_249)))
(let ((.def_9 (not b.counter.0__AT1)))
(let ((.def_6 (not b.counter.1__AT1)))
(let ((.def_240 (or .def_6 .def_9)))
(let ((.def_244 (or b.counter.3__AT1 .def_240)))
(let ((.def_241 (or b.counter.2__AT1 .def_240)))
(let ((.def_4 (not b.counter.2__AT1)))
(let ((.def_239 (or .def_4 .def_9)))
(let ((.def_242 (and .def_239 .def_241)))
(let ((.def_14 (not b.counter.3__AT1)))
(let ((.def_243 (or .def_14 .def_242)))
(let ((.def_245 (and .def_243 .def_244)))
(let ((.def_251 (and .def_245 .def_250)))
(let ((.def_254 (and .def_251 .def_253)))
(let ((.def_234 (<= 0.0 b.delta__AT0)))
(let ((.def_53 (not b.EVENT.0__AT0)))
(let ((.def_51 (not b.EVENT.1__AT0)))
(let ((.def_180 (and .def_51 .def_53)))
(let ((.def_184 (not .def_180)))
(let ((.def_235 (or .def_184 .def_234)))
(let ((.def_236 (or b.EVENT.1__AT0 .def_235)))
(let ((.def_172 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_170 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_168 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_167 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_169 (and .def_167 .def_168)))
(let ((.def_171 (and .def_169 .def_170)))
(let ((.def_173 (and .def_171 .def_172)))
(let ((.def_231 (or .def_173 .def_184)))
(let ((.def_232 (or b.EVENT.1__AT0 .def_231)))
(let ((.def_220 (* (- 10.0) b.y__AT1)))
(let ((.def_74 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_75 (* 10.0 .def_74)))
(let ((.def_223 (+ .def_75 .def_220)))
(let ((.def_70 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_73 (* (- 49.0) .def_70)))
(let ((.def_224 (+ .def_73 .def_223)))
(let ((.def_77 (* 10.0 b.y__AT0)))
(let ((.def_225 (+ .def_77 .def_224)))
(let ((.def_226 (= .def_225 0.0 )))
(let ((.def_215 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_82 (* (- 49.0) b.delta__AT0)))
(let ((.def_216 (+ .def_82 .def_215)))
(let ((.def_84 (* 5.0 b.speed_y__AT0)))
(let ((.def_217 (+ .def_84 .def_216)))
(let ((.def_218 (= .def_217 0.0 )))
(let ((.def_227 (and .def_218 .def_226)))
(let ((.def_228 (or .def_184 .def_227)))
(let ((.def_178 (= b.y__AT0 b.y__AT1)))
(let ((.def_166 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_211 (and .def_166 .def_178)))
(let ((.def_208 (= b.delta__AT0 0.0 )))
(let ((.def_209 (and .def_180 .def_208)))
(let ((.def_210 (not .def_209)))
(let ((.def_212 (or .def_210 .def_211)))
(let ((.def_213 (or b.EVENT.1__AT0 .def_212)))
(let ((.def_229 (and .def_213 .def_228)))
(let ((.def_190 (= b.time__AT0 b.time__AT1)))
(let ((.def_202 (and .def_178 .def_190)))
(let ((.def_203 (and .def_166 .def_202)))
(let ((.def_204 (and .def_173 .def_203)))
(let ((.def_205 (or .def_51 .def_204)))
(let ((.def_193 (* (- 1.0) b.time__AT1)))
(let ((.def_196 (+ b.delta__AT0 .def_193)))
(let ((.def_197 (+ b.time__AT0 .def_196)))
(let ((.def_198 (= .def_197 0.0 )))
(let ((.def_199 (or .def_184 .def_198)))
(let ((.def_200 (or b.EVENT.1__AT0 .def_199)))
(let ((.def_191 (or .def_180 .def_190)))
(let ((.def_192 (or b.EVENT.1__AT0 .def_191)))
(let ((.def_201 (and .def_192 .def_200)))
(let ((.def_206 (and .def_201 .def_205)))
(let ((.def_186 (= .def_184 b.event_is_timed__AT1)))
(let ((.def_183 (= b.event_is_timed__AT0 .def_180)))
(let ((.def_187 (and .def_183 .def_186)))
(let ((.def_174 (and .def_166 .def_173)))
(let ((.def_125 (= b.y__AT0 0.0 )))
(let ((.def_89 (<= 0.0 b.speed_y__AT0)))
(let ((.def_90 (not .def_89)))
(let ((.def_126 (and .def_90 .def_125)))
(let ((.def_175 (or .def_126 .def_174)))
(let ((.def_143 (or .def_9 b.counter.0__AT0)))
(let ((.def_142 (or b.counter.0__AT1 .def_34)))
(let ((.def_144 (and .def_142 .def_143)))
(let ((.def_145 (and .def_6 .def_144)))
(let ((.def_146 (or b.counter.1__AT0 .def_145)))
(let ((.def_141 (or b.counter.1__AT1 .def_32)))
(let ((.def_147 (and .def_141 .def_146)))
(let ((.def_158 (and .def_4 .def_147)))
(let ((.def_159 (or b.counter.2__AT0 .def_158)))
(let ((.def_153 (and .def_6 .def_34)))
(let ((.def_154 (or b.counter.1__AT0 .def_153)))
(let ((.def_155 (and .def_141 .def_154)))
(let ((.def_156 (and b.counter.2__AT1 .def_155)))
(let ((.def_157 (or .def_37 .def_156)))
(let ((.def_160 (and .def_157 .def_159)))
(let ((.def_161 (and b.counter.3__AT1 .def_160)))
(let ((.def_162 (or b.counter.3__AT0 .def_161)))
(let ((.def_148 (and b.counter.2__AT1 .def_147)))
(let ((.def_149 (or b.counter.2__AT0 .def_148)))
(let ((.def_137 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_135 (and .def_6 b.counter.0__AT1)))
(let ((.def_136 (or .def_32 .def_135)))
(let ((.def_138 (and .def_136 .def_137)))
(let ((.def_139 (and .def_4 .def_138)))
(let ((.def_140 (or .def_37 .def_139)))
(let ((.def_150 (and .def_140 .def_149)))
(let ((.def_151 (and .def_14 .def_150)))
(let ((.def_152 (or .def_40 .def_151)))
(let ((.def_163 (and .def_152 .def_162)))
(let ((.def_130 (* (- 1.0) speed_loss__AT0)))
(let ((.def_131 (+ 1.0 .def_130)))
(let ((.def_129 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_132 (* .def_129 .def_131)))
(let ((.def_134 (= .def_132 b.speed_y__AT1)))
(let ((.def_164 (and .def_134 .def_163)))
(let ((.def_127 (not .def_126)))
(let ((.def_165 (or .def_127 .def_164)))
(let ((.def_176 (and .def_165 .def_175)))
(let ((.def_179 (and .def_176 .def_178)))
(let ((.def_181 (or .def_179 .def_180)))
(let ((.def_182 (or b.EVENT.1__AT0 .def_181)))
(let ((.def_188 (and .def_182 .def_187)))
(let ((.def_207 (and .def_188 .def_206)))
(let ((.def_230 (and .def_207 .def_229)))
(let ((.def_233 (and .def_230 .def_232)))
(let ((.def_237 (and .def_233 .def_236)))
(let ((.def_238 (and .def_51 .def_237)))
(let ((.def_255 (and .def_238 .def_254)))
(let ((.def_262 (and .def_255 .def_261)))
(let ((.def_86 (+ .def_84 .def_82)))
(let ((.def_87 (<= 0.0 .def_86)))
(let ((.def_88 (not .def_87)))
(let ((.def_120 (or .def_88 .def_89)))
(let ((.def_103 (<= .def_86 0.0 )))
(let ((.def_101 (<= b.speed_y__AT0 0.0 )))
(let ((.def_102 (not .def_101)))
(let ((.def_119 (or .def_102 .def_103)))
(let ((.def_121 (and .def_119 .def_120)))
(let ((.def_116 (and .def_101 .def_103)))
(let ((.def_115 (and .def_87 .def_89)))
(let ((.def_117 (or .def_115 .def_116)))
(let ((.def_76 (+ .def_73 .def_75)))
(let ((.def_79 (+ .def_77 .def_76)))
(let ((.def_95 (<= .def_79 0.0 )))
(let ((.def_109 (not .def_95)))
(let ((.def_93 (<= b.y__AT0 0.0 )))
(let ((.def_110 (or .def_93 .def_109)))
(let ((.def_56 (<= 0.0 b.y__AT0)))
(let ((.def_107 (not .def_56)))
(let ((.def_80 (<= 0.0 .def_79)))
(let ((.def_108 (or .def_80 .def_107)))
(let ((.def_111 (and .def_108 .def_110)))
(let ((.def_104 (not .def_103)))
(let ((.def_105 (or .def_102 .def_104)))
(let ((.def_106 (not .def_105)))
(let ((.def_112 (or .def_106 .def_111)))
(let ((.def_97 (not .def_80)))
(let ((.def_98 (or .def_56 .def_97)))
(let ((.def_94 (not .def_93)))
(let ((.def_96 (or .def_94 .def_95)))
(let ((.def_99 (and .def_96 .def_98)))
(let ((.def_91 (or .def_88 .def_90)))
(let ((.def_92 (not .def_91)))
(let ((.def_100 (or .def_92 .def_99)))
(let ((.def_113 (and .def_100 .def_112)))
(let ((.def_81 (and .def_56 .def_80)))
(let ((.def_114 (and .def_81 .def_113)))
(let ((.def_118 (and .def_114 .def_117)))
(let ((.def_122 (and .def_118 .def_121)))
(let ((.def_123 (and .def_64 .def_122)))
(let ((.def_65 (and .def_56 .def_64)))
(let ((.def_54 (or .def_51 .def_53)))
(let ((.def_44 (or .def_32 .def_34)))
(let ((.def_48 (or b.counter.3__AT0 .def_44)))
(let ((.def_45 (or b.counter.2__AT0 .def_44)))
(let ((.def_43 (or .def_34 .def_37)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_47 (or .def_40 .def_46)))
(let ((.def_49 (and .def_47 .def_48)))
(let ((.def_55 (and .def_49 .def_54)))
(let ((.def_66 (and .def_55 .def_65)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_29 (= b.speed_y__AT0 0.0 )))
(let ((.def_26 (= b.y__AT0 10.0 )))
(let ((.def_21 (= b.time__AT0 0.0 )))
(let ((.def_23 (and .def_21 b.event_is_timed__AT0)))
(let ((.def_27 (and .def_23 .def_26)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_42 (and .def_30 .def_41)))
(let ((.def_67 (and .def_42 .def_66)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_10 b.counter.3__AT1)))
(let ((.def_11 (or b.counter.2__AT1 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_17 (and .def_15 .def_16)))
(let ((.def_18 (not .def_17)))
(let ((.def_68 (and .def_18 .def_67)))
(let ((.def_124 (and .def_68 .def_123)))
(let ((.def_263 (and .def_124 .def_262)))
(let ((.def_316 (and .def_263 .def_315)))
.def_316))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
