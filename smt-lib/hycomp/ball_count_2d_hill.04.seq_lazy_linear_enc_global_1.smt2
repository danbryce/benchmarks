(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding with equivalences encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:44:52 2012
(declare-fun b.y__AT1 () Real)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(assert (let ((.def_345 (* (- 1.0) b.speed_x__AT1)))
(let ((.def_346 (* b.speed_x__AT1 .def_345)))
(let ((.def_347 (* (- 1.0) .def_346)))
(let ((.def_378 (* 2.0 .def_347)))
(let ((.def_379 (* b.delta__AT1 .def_378)))
(let ((.def_380 (* 5.0 .def_379)))
(let ((.def_282 (* (- 1.0) b.x__AT1)))
(let ((.def_358 (* b.speed_x__AT1 .def_282)))
(let ((.def_383 (* (- 5.0) .def_358)))
(let ((.def_389 (+ .def_383 .def_380)))
(let ((.def_353 (* b.x__AT1 .def_345)))
(let ((.def_381 (* (- 5.0) .def_353)))
(let ((.def_390 (+ .def_381 .def_389)))
(let ((.def_385 (* (- 49.0) b.delta__AT1)))
(let ((.def_391 (+ .def_385 .def_390)))
(let ((.def_387 (* 5.0 b.speed_y__AT1)))
(let ((.def_392 (+ .def_387 .def_391)))
(let ((.def_396 (<= .def_392 0.0 )))
(let ((.def_359 (* (- 1.0) .def_358)))
(let ((.def_354 (* (- 1.0) .def_353)))
(let ((.def_375 (+ .def_354 .def_359)))
(let ((.def_376 (+ b.speed_y__AT1 .def_375)))
(let ((.def_395 (<= .def_376 0.0 )))
(let ((.def_397 (and .def_395 .def_396)))
(let ((.def_393 (<= 0.0 .def_392)))
(let ((.def_377 (<= 0.0 .def_376)))
(let ((.def_394 (and .def_377 .def_393)))
(let ((.def_398 (or .def_394 .def_397)))
(let ((.def_360 (* b.delta__AT1 .def_359)))
(let ((.def_361 (* 10.0 .def_360)))
(let ((.def_355 (* b.delta__AT1 .def_354)))
(let ((.def_356 (* 10.0 .def_355)))
(let ((.def_367 (+ .def_356 .def_361)))
(let ((.def_344 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_348 (* .def_344 .def_347)))
(let ((.def_349 (* 10.0 .def_348)))
(let ((.def_368 (+ .def_349 .def_367)))
(let ((.def_351 (* (- 49.0) .def_344)))
(let ((.def_369 (+ .def_351 .def_368)))
(let ((.def_342 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_343 (* 10.0 .def_342)))
(let ((.def_370 (+ .def_343 .def_369)))
(let ((.def_328 (* b.x__AT1 .def_282)))
(let ((.def_363 (* (- 10.0) .def_328)))
(let ((.def_371 (+ .def_363 .def_370)))
(let ((.def_365 (* 10.0 b.y__AT1)))
(let ((.def_372 (+ .def_365 .def_371)))
(let ((.def_373 (<= 0.0 .def_372)))
(let ((.def_329 (<= .def_328 b.y__AT1)))
(let ((.def_374 (and .def_329 .def_373)))
(let ((.def_399 (and .def_374 .def_398)))
(let ((.def_72 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_69 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_73 (and .def_69 .def_72)))
(let ((.def_400 (and .def_73 .def_399)))
(let ((.def_41 (not b.counter.0__AT0)))
(let ((.def_39 (not b.counter.1__AT0)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_337 (or .def_42 b.counter.3__AT0)))
(let ((.def_334 (or .def_42 b.counter.2__AT0)))
(let ((.def_44 (not b.counter.2__AT0)))
(let ((.def_333 (or .def_39 .def_44)))
(let ((.def_335 (and .def_333 .def_334)))
(let ((.def_47 (not b.counter.3__AT0)))
(let ((.def_336 (or .def_47 .def_335)))
(let ((.def_338 (and .def_336 .def_337)))
(let ((.def_330 (and .def_73 .def_329)))
(let ((.def_325 (not b.EVENT.0__AT1)))
(let ((.def_323 (not b.EVENT.1__AT1)))
(let ((.def_326 (or .def_323 .def_325)))
(let ((.def_9 (not b.counter.0__AT1)))
(let ((.def_6 (not b.counter.1__AT1)))
(let ((.def_316 (or .def_6 .def_9)))
(let ((.def_320 (or b.counter.3__AT1 .def_316)))
(let ((.def_317 (or b.counter.2__AT1 .def_316)))
(let ((.def_4 (not b.counter.2__AT1)))
(let ((.def_315 (or .def_4 .def_9)))
(let ((.def_318 (and .def_315 .def_317)))
(let ((.def_14 (not b.counter.3__AT1)))
(let ((.def_319 (or .def_14 .def_318)))
(let ((.def_321 (and .def_319 .def_320)))
(let ((.def_327 (and .def_321 .def_326)))
(let ((.def_331 (and .def_327 .def_330)))
(let ((.def_310 (<= 0.0 b.delta__AT0)))
(let ((.def_60 (not b.EVENT.0__AT0)))
(let ((.def_58 (not b.EVENT.1__AT0)))
(let ((.def_144 (and .def_58 .def_60)))
(let ((.def_146 (not .def_144)))
(let ((.def_311 (or .def_146 .def_310)))
(let ((.def_312 (or b.EVENT.1__AT0 .def_311)))
(let ((.def_185 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_180 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_178 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_176 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_175 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_177 (and .def_175 .def_176)))
(let ((.def_179 (and .def_177 .def_178)))
(let ((.def_181 (and .def_179 .def_180)))
(let ((.def_306 (and .def_181 .def_185)))
(let ((.def_307 (or .def_146 .def_306)))
(let ((.def_308 (or b.EVENT.1__AT0 .def_307)))
(let ((.def_295 (* (- 10.0) b.y__AT1)))
(let ((.def_81 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_90 (* (- 49.0) .def_81)))
(let ((.def_298 (+ .def_90 .def_295)))
(let ((.def_79 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_80 (* 10.0 .def_79)))
(let ((.def_299 (+ .def_80 .def_298)))
(let ((.def_105 (* 10.0 b.y__AT0)))
(let ((.def_300 (+ .def_105 .def_299)))
(let ((.def_301 (= .def_300 0.0 )))
(let ((.def_289 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_127 (* (- 49.0) b.delta__AT0)))
(let ((.def_290 (+ .def_127 .def_289)))
(let ((.def_129 (* 5.0 b.speed_y__AT0)))
(let ((.def_291 (+ .def_129 .def_290)))
(let ((.def_292 (= .def_291 0.0 )))
(let ((.def_281 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_285 (+ .def_282 .def_281)))
(let ((.def_286 (+ b.x__AT0 .def_285)))
(let ((.def_287 (= .def_286 0.0 )))
(let ((.def_170 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_288 (and .def_170 .def_287)))
(let ((.def_293 (and .def_288 .def_292)))
(let ((.def_302 (and .def_293 .def_301)))
(let ((.def_303 (or .def_146 .def_302)))
(let ((.def_167 (= b.y__AT0 b.y__AT1)))
(let ((.def_164 (= b.x__AT0 b.x__AT1)))
(let ((.def_275 (and .def_164 .def_167)))
(let ((.def_276 (and .def_170 .def_275)))
(let ((.def_173 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_277 (and .def_173 .def_276)))
(let ((.def_272 (= b.delta__AT0 0.0 )))
(let ((.def_273 (and .def_144 .def_272)))
(let ((.def_274 (not .def_273)))
(let ((.def_278 (or .def_274 .def_277)))
(let ((.def_279 (or b.EVENT.1__AT0 .def_278)))
(let ((.def_264 (and .def_170 .def_173)))
(let ((.def_265 (and .def_181 .def_264)))
(let ((.def_266 (or b.bool_atom__AT0 .def_265)))
(let ((.def_240 (or .def_9 b.counter.0__AT0)))
(let ((.def_239 (or b.counter.0__AT1 .def_41)))
(let ((.def_241 (and .def_239 .def_240)))
(let ((.def_242 (and .def_6 .def_241)))
(let ((.def_243 (or b.counter.1__AT0 .def_242)))
(let ((.def_238 (or b.counter.1__AT1 .def_39)))
(let ((.def_244 (and .def_238 .def_243)))
(let ((.def_255 (and .def_4 .def_244)))
(let ((.def_256 (or b.counter.2__AT0 .def_255)))
(let ((.def_250 (and .def_6 .def_41)))
(let ((.def_251 (or b.counter.1__AT0 .def_250)))
(let ((.def_252 (and .def_238 .def_251)))
(let ((.def_253 (and b.counter.2__AT1 .def_252)))
(let ((.def_254 (or .def_44 .def_253)))
(let ((.def_257 (and .def_254 .def_256)))
(let ((.def_258 (and b.counter.3__AT1 .def_257)))
(let ((.def_259 (or b.counter.3__AT0 .def_258)))
(let ((.def_245 (and b.counter.2__AT1 .def_244)))
(let ((.def_246 (or b.counter.2__AT0 .def_245)))
(let ((.def_234 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_232 (and .def_6 b.counter.0__AT1)))
(let ((.def_233 (or .def_39 .def_232)))
(let ((.def_235 (and .def_233 .def_234)))
(let ((.def_236 (and .def_4 .def_235)))
(let ((.def_237 (or .def_44 .def_236)))
(let ((.def_247 (and .def_237 .def_246)))
(let ((.def_248 (and .def_14 .def_247)))
(let ((.def_249 (or .def_47 .def_248)))
(let ((.def_260 (and .def_249 .def_259)))
(let ((.def_223 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_222 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_224 (+ .def_222 .def_223)))
(let ((.def_204 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_205 (+ 1.0 .def_204)))
(let ((.def_221 (* .def_205 .def_205)))
(let ((.def_225 (* .def_221 .def_224)))
(let ((.def_227 (* (- 1.0) .def_225)))
(let ((.def_218 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_228 (+ .def_218 .def_227)))
(let ((.def_216 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_229 (+ .def_216 .def_228)))
(let ((.def_230 (= .def_229 0.0 )))
(let ((.def_209 (* b.speed_y__AT0 .def_205)))
(let ((.def_192 (* (- 2.0) b.x__AT0)))
(let ((.def_193 (* (- 1.0) .def_192)))
(let ((.def_206 (* .def_193 .def_205)))
(let ((.def_207 (* b.speed_x__AT0 .def_206)))
(let ((.def_212 (+ .def_207 .def_209)))
(let ((.def_201 (* (- 2.0) b.x__AT1)))
(let ((.def_202 (* (- 1.0) .def_201)))
(let ((.def_203 (* b.speed_x__AT1 .def_202)))
(let ((.def_213 (+ .def_203 .def_212)))
(let ((.def_214 (+ b.speed_y__AT1 .def_213)))
(let ((.def_215 (= .def_214 0.0 )))
(let ((.def_231 (and .def_215 .def_230)))
(let ((.def_261 (and .def_231 .def_260)))
(let ((.def_200 (not b.bool_atom__AT0)))
(let ((.def_262 (or .def_200 .def_261)))
(let ((.def_194 (* b.speed_x__AT0 .def_193)))
(let ((.def_195 (+ b.speed_y__AT0 .def_194)))
(let ((.def_196 (<= 0.0 .def_195)))
(let ((.def_197 (not .def_196)))
(let ((.def_64 (* (- 1.0) b.x__AT0)))
(let ((.def_65 (* b.x__AT0 .def_64)))
(let ((.def_190 (= b.y__AT0 .def_65)))
(let ((.def_198 (and .def_190 .def_197)))
(let ((.def_199 (= b.bool_atom__AT0 .def_198)))
(let ((.def_263 (and .def_199 .def_262)))
(let ((.def_267 (and .def_263 .def_266)))
(let ((.def_268 (and .def_164 .def_267)))
(let ((.def_269 (and .def_167 .def_268)))
(let ((.def_270 (or .def_144 .def_269)))
(let ((.def_271 (or b.EVENT.1__AT0 .def_270)))
(let ((.def_280 (and .def_271 .def_279)))
(let ((.def_304 (and .def_280 .def_303)))
(let ((.def_151 (= b.time__AT0 b.time__AT1)))
(let ((.def_165 (and .def_151 .def_164)))
(let ((.def_168 (and .def_165 .def_167)))
(let ((.def_171 (and .def_168 .def_170)))
(let ((.def_174 (and .def_171 .def_173)))
(let ((.def_182 (and .def_174 .def_181)))
(let ((.def_186 (and .def_182 .def_185)))
(let ((.def_187 (or .def_58 .def_186)))
(let ((.def_154 (* (- 1.0) b.time__AT1)))
(let ((.def_157 (+ b.delta__AT0 .def_154)))
(let ((.def_158 (+ b.time__AT0 .def_157)))
(let ((.def_159 (= .def_158 0.0 )))
(let ((.def_160 (or .def_146 .def_159)))
(let ((.def_161 (or b.EVENT.1__AT0 .def_160)))
(let ((.def_152 (or .def_144 .def_151)))
(let ((.def_153 (or b.EVENT.1__AT0 .def_152)))
(let ((.def_162 (and .def_153 .def_161)))
(let ((.def_188 (and .def_162 .def_187)))
(let ((.def_148 (= .def_146 b.event_is_timed__AT1)))
(let ((.def_145 (= b.event_is_timed__AT0 .def_144)))
(let ((.def_149 (and .def_145 .def_148)))
(let ((.def_189 (and .def_149 .def_188)))
(let ((.def_305 (and .def_189 .def_304)))
(let ((.def_309 (and .def_305 .def_308)))
(let ((.def_313 (and .def_309 .def_312)))
(let ((.def_314 (and .def_58 .def_313)))
(let ((.def_332 (and .def_314 .def_331)))
(let ((.def_339 (and .def_332 .def_338)))
(let ((.def_82 (* (- 1.0) b.speed_x__AT0)))
(let ((.def_83 (* b.speed_x__AT0 .def_82)))
(let ((.def_84 (* (- 1.0) .def_83)))
(let ((.def_118 (* 2.0 .def_84)))
(let ((.def_119 (* b.delta__AT0 .def_118)))
(let ((.def_121 (* 5.0 .def_119)))
(let ((.def_97 (* b.speed_x__AT0 .def_64)))
(let ((.def_125 (* (- 5.0) .def_97)))
(let ((.def_131 (+ .def_125 .def_121)))
(let ((.def_92 (* b.x__AT0 .def_82)))
(let ((.def_123 (* (- 5.0) .def_92)))
(let ((.def_132 (+ .def_123 .def_131)))
(let ((.def_133 (+ .def_127 .def_132)))
(let ((.def_134 (+ .def_129 .def_133)))
(let ((.def_138 (<= .def_134 0.0 )))
(let ((.def_98 (* (- 1.0) .def_97)))
(let ((.def_93 (* (- 1.0) .def_92)))
(let ((.def_115 (+ .def_93 .def_98)))
(let ((.def_116 (+ b.speed_y__AT0 .def_115)))
(let ((.def_137 (<= .def_116 0.0 )))
(let ((.def_139 (and .def_137 .def_138)))
(let ((.def_135 (<= 0.0 .def_134)))
(let ((.def_117 (<= 0.0 .def_116)))
(let ((.def_136 (and .def_117 .def_135)))
(let ((.def_140 (or .def_136 .def_139)))
(let ((.def_99 (* b.delta__AT0 .def_98)))
(let ((.def_100 (* 10.0 .def_99)))
(let ((.def_94 (* b.delta__AT0 .def_93)))
(let ((.def_95 (* 10.0 .def_94)))
(let ((.def_107 (+ .def_95 .def_100)))
(let ((.def_85 (* .def_81 .def_84)))
(let ((.def_86 (* 10.0 .def_85)))
(let ((.def_108 (+ .def_86 .def_107)))
(let ((.def_109 (+ .def_90 .def_108)))
(let ((.def_110 (+ .def_80 .def_109)))
(let ((.def_103 (* (- 10.0) .def_65)))
(let ((.def_111 (+ .def_103 .def_110)))
(let ((.def_112 (+ .def_105 .def_111)))
(let ((.def_113 (<= 0.0 .def_112)))
(let ((.def_66 (<= .def_65 b.y__AT0)))
(let ((.def_114 (and .def_66 .def_113)))
(let ((.def_141 (and .def_114 .def_140)))
(let ((.def_142 (and .def_73 .def_141)))
(let ((.def_74 (and .def_66 .def_73)))
(let ((.def_61 (or .def_58 .def_60)))
(let ((.def_51 (or .def_39 .def_41)))
(let ((.def_55 (or b.counter.3__AT0 .def_51)))
(let ((.def_52 (or b.counter.2__AT0 .def_51)))
(let ((.def_50 (or .def_41 .def_44)))
(let ((.def_53 (and .def_50 .def_52)))
(let ((.def_54 (or .def_47 .def_53)))
(let ((.def_56 (and .def_54 .def_55)))
(let ((.def_62 (and .def_56 .def_61)))
(let ((.def_75 (and .def_62 .def_74)))
(let ((.def_45 (and .def_42 .def_44)))
(let ((.def_48 (and .def_45 .def_47)))
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
(let ((.def_49 (and .def_37 .def_48)))
(let ((.def_76 (and .def_49 .def_75)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_10 b.counter.3__AT1)))
(let ((.def_11 (or b.counter.2__AT1 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_17 (and .def_15 .def_16)))
(let ((.def_18 (not .def_17)))
(let ((.def_77 (and .def_18 .def_76)))
(let ((.def_143 (and .def_77 .def_142)))
(let ((.def_340 (and .def_143 .def_339)))
(let ((.def_401 (and .def_340 .def_400)))
.def_401))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)