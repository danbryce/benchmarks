(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the encoding obtained with quantifier elimination using redlog encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:49:51 2012
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun g__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(assert (let ((.def_426 (= b.y__AT1 b.y__AT2)))
(let ((.def_427 (not .def_426)))
(let ((.def_340 (* g__AT0 b.delta__AT1)))
(let ((.def_414 (<= b.speed_y__AT1 .def_340)))
(let ((.def_415 (not .def_414)))
(let ((.def_343 (* 2.0 b.speed_y__AT1)))
(let ((.def_344 (* b.delta__AT1 .def_343)))
(let ((.def_341 (* b.delta__AT1 .def_340)))
(let ((.def_342 (* (- 1.0) .def_341)))
(let ((.def_345 (+ .def_342 .def_344)))
(let ((.def_346 (* 2.0 b.y__AT1)))
(let ((.def_348 (+ .def_346 .def_345)))
(let ((.def_406 (= .def_348 0.0 )))
(let ((.def_407 (not .def_406)))
(let ((.def_416 (or .def_407 .def_415)))
(let ((.def_115 (* 2.0 g__AT0)))
(let ((.def_393 (* .def_115 b.speed_y__AT1)))
(let ((.def_394 (* b.delta__AT1 .def_393)))
(let ((.def_135 (* g__AT0 g__AT0)))
(let ((.def_390 (* .def_135 b.delta__AT1)))
(let ((.def_391 (* b.delta__AT1 .def_390)))
(let ((.def_392 (* (- 1.0) .def_391)))
(let ((.def_395 (+ .def_392 .def_394)))
(let ((.def_375 (* .def_115 b.y__AT1)))
(let ((.def_396 (+ .def_375 .def_395)))
(let ((.def_401 (<= 0.0 .def_396)))
(let ((.def_353 (* g__AT0 b.speed_y__AT1)))
(let ((.def_398 (<= .def_390 .def_353)))
(let ((.def_402 (or .def_398 .def_401)))
(let ((.def_417 (and .def_402 .def_416)))
(let ((.def_355 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_376 (+ .def_355 .def_375)))
(let ((.def_411 (<= .def_376 0.0 )))
(let ((.def_412 (not .def_411)))
(let ((.def_131 (<= 0.0 g__AT0)))
(let ((.def_132 (not .def_131)))
(let ((.def_413 (or .def_132 .def_412)))
(let ((.def_418 (or .def_413 .def_417)))
(let ((.def_380 (* g__AT0 b.y__AT1)))
(let ((.def_384 (<= .def_380 0.0 )))
(let ((.def_383 (<= .def_353 0.0 )))
(let ((.def_385 (and .def_383 .def_384)))
(let ((.def_419 (or .def_385 .def_418)))
(let ((.def_404 (<= .def_340 b.speed_y__AT1)))
(let ((.def_405 (not .def_404)))
(let ((.def_408 (or .def_405 .def_407)))
(let ((.def_397 (<= .def_396 0.0 )))
(let ((.def_399 (and .def_397 .def_398)))
(let ((.def_400 (or .def_132 .def_399)))
(let ((.def_403 (and .def_400 .def_402)))
(let ((.def_409 (and .def_403 .def_408)))
(let ((.def_387 (= .def_376 0.0 )))
(let ((.def_388 (and .def_132 .def_387)))
(let ((.def_381 (<= 0.0 .def_380)))
(let ((.def_123 (<= g__AT0 0.0 )))
(let ((.def_124 (not .def_123)))
(let ((.def_382 (and .def_124 .def_381)))
(let ((.def_386 (or .def_382 .def_385)))
(let ((.def_389 (or .def_386 .def_388)))
(let ((.def_410 (or .def_389 .def_409)))
(let ((.def_420 (and .def_410 .def_419)))
(let ((.def_377 (<= 0.0 .def_376)))
(let ((.def_378 (not .def_377)))
(let ((.def_98 (= g__AT0 0.0 )))
(let ((.def_379 (or .def_98 .def_378)))
(let ((.def_421 (or .def_379 .def_420)))
(let ((.def_368 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_369 (+ b.y__AT1 .def_368)))
(let ((.def_370 (= .def_369 0.0 )))
(let ((.def_371 (not .def_370)))
(let ((.def_365 (* b.delta__AT1 .def_355)))
(let ((.def_360 (* b.y__AT1 b.speed_y__AT1)))
(let ((.def_366 (+ .def_360 .def_365)))
(let ((.def_367 (<= .def_366 0.0 )))
(let ((.def_372 (and .def_367 .def_371)))
(let ((.def_363 (= b.speed_y__AT1 0.0 )))
(let ((.def_361 (<= 0.0 .def_360)))
(let ((.def_356 (* b.speed_y__AT1 .def_355)))
(let ((.def_354 (* b.y__AT1 .def_353)))
(let ((.def_357 (+ .def_354 .def_356)))
(let ((.def_358 (<= .def_357 0.0 )))
(let ((.def_99 (not .def_98)))
(let ((.def_359 (or .def_99 .def_358)))
(let ((.def_362 (or .def_359 .def_361)))
(let ((.def_364 (or .def_362 .def_363)))
(let ((.def_373 (or .def_364 .def_372)))
(let ((.def_350 (<= 0.0 b.delta__AT1)))
(let ((.def_351 (not .def_350)))
(let ((.def_349 (<= 0.0 .def_348)))
(let ((.def_352 (or .def_349 .def_351)))
(let ((.def_374 (and .def_352 .def_373)))
(let ((.def_422 (and .def_374 .def_421)))
(let ((.def_322 (not b.EVENT.0__AT1)))
(let ((.def_320 (not b.EVENT.1__AT1)))
(let ((.def_337 (and .def_320 .def_322)))
(let ((.def_423 (and .def_337 .def_422)))
(let ((.def_424 (not .def_423)))
(let ((.def_428 (or .def_424 .def_427)))
(let ((.def_338 (not .def_337)))
(let ((.def_429 (or .def_338 .def_428)))
(let ((.def_34 (not b.counter.0__AT0)))
(let ((.def_32 (not b.counter.1__AT0)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_333 (or .def_35 b.counter.3__AT0)))
(let ((.def_330 (or .def_35 b.counter.2__AT0)))
(let ((.def_37 (not b.counter.2__AT0)))
(let ((.def_329 (or .def_32 .def_37)))
(let ((.def_331 (and .def_329 .def_330)))
(let ((.def_40 (not b.counter.3__AT0)))
(let ((.def_332 (or .def_40 .def_331)))
(let ((.def_334 (and .def_332 .def_333)))
(let ((.def_325 (<= 0.0 b.y__AT1)))
(let ((.def_67 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_64 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_68 (and .def_64 .def_67)))
(let ((.def_59 (<= g__AT0 10.0 )))
(let ((.def_58 (<= 8.0 g__AT0)))
(let ((.def_60 (and .def_58 .def_59)))
(let ((.def_69 (and .def_60 .def_68)))
(let ((.def_326 (and .def_69 .def_325)))
(let ((.def_323 (or .def_320 .def_322)))
(let ((.def_9 (not b.counter.0__AT1)))
(let ((.def_6 (not b.counter.1__AT1)))
(let ((.def_313 (or .def_6 .def_9)))
(let ((.def_317 (or b.counter.3__AT1 .def_313)))
(let ((.def_314 (or b.counter.2__AT1 .def_313)))
(let ((.def_4 (not b.counter.2__AT1)))
(let ((.def_312 (or .def_4 .def_9)))
(let ((.def_315 (and .def_312 .def_314)))
(let ((.def_14 (not b.counter.3__AT1)))
(let ((.def_316 (or .def_14 .def_315)))
(let ((.def_318 (and .def_316 .def_317)))
(let ((.def_324 (and .def_318 .def_323)))
(let ((.def_327 (and .def_324 .def_326)))
(let ((.def_89 (<= 0.0 b.delta__AT0)))
(let ((.def_53 (not b.EVENT.0__AT0)))
(let ((.def_51 (not b.EVENT.1__AT0)))
(let ((.def_75 (and .def_51 .def_53)))
(let ((.def_76 (not .def_75)))
(let ((.def_308 (or .def_76 .def_89)))
(let ((.def_309 (or b.EVENT.1__AT0 .def_308)))
(let ((.def_258 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_256 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_254 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_253 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_255 (and .def_253 .def_254)))
(let ((.def_257 (and .def_255 .def_256)))
(let ((.def_259 (and .def_257 .def_258)))
(let ((.def_305 (or .def_76 .def_259)))
(let ((.def_306 (or b.EVENT.1__AT0 .def_305)))
(let ((.def_265 (= b.x__AT1 b.x__AT0)))
(let ((.def_172 (= b.y__AT0 b.y__AT1)))
(let ((.def_299 (and .def_172 .def_265)))
(let ((.def_188 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_300 (and .def_188 .def_299)))
(let ((.def_252 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_301 (and .def_252 .def_300)))
(let ((.def_296 (= b.delta__AT0 0.0 )))
(let ((.def_297 (and .def_75 .def_296)))
(let ((.def_298 (not .def_297)))
(let ((.def_302 (or .def_298 .def_301)))
(let ((.def_303 (or b.EVENT.1__AT0 .def_302)))
(let ((.def_276 (= b.time__AT0 b.time__AT1)))
(let ((.def_288 (and .def_265 .def_276)))
(let ((.def_289 (and .def_172 .def_288)))
(let ((.def_290 (and .def_188 .def_289)))
(let ((.def_291 (and .def_252 .def_290)))
(let ((.def_292 (and .def_259 .def_291)))
(let ((.def_293 (or .def_51 .def_292)))
(let ((.def_279 (* (- 1.0) b.time__AT1)))
(let ((.def_282 (+ b.delta__AT0 .def_279)))
(let ((.def_283 (+ b.time__AT0 .def_282)))
(let ((.def_284 (= .def_283 0.0 )))
(let ((.def_285 (or .def_76 .def_284)))
(let ((.def_286 (or b.EVENT.1__AT0 .def_285)))
(let ((.def_277 (or .def_75 .def_276)))
(let ((.def_278 (or b.EVENT.1__AT0 .def_277)))
(let ((.def_287 (and .def_278 .def_286)))
(let ((.def_294 (and .def_287 .def_293)))
(let ((.def_272 (= .def_76 b.event_is_timed__AT1)))
(let ((.def_270 (= b.event_is_timed__AT0 .def_75)))
(let ((.def_273 (and .def_270 .def_272)))
(let ((.def_260 (and .def_252 .def_259)))
(let ((.def_212 (<= 0.0 b.speed_y__AT0)))
(let ((.def_213 (not .def_212)))
(let ((.def_211 (= b.y__AT0 0.0 )))
(let ((.def_214 (and .def_211 .def_213)))
(let ((.def_261 (or .def_214 .def_260)))
(let ((.def_229 (or .def_9 b.counter.0__AT0)))
(let ((.def_228 (or b.counter.0__AT1 .def_34)))
(let ((.def_230 (and .def_228 .def_229)))
(let ((.def_231 (and .def_6 .def_230)))
(let ((.def_232 (or b.counter.1__AT0 .def_231)))
(let ((.def_227 (or b.counter.1__AT1 .def_32)))
(let ((.def_233 (and .def_227 .def_232)))
(let ((.def_244 (and .def_4 .def_233)))
(let ((.def_245 (or b.counter.2__AT0 .def_244)))
(let ((.def_239 (and .def_6 .def_34)))
(let ((.def_240 (or b.counter.1__AT0 .def_239)))
(let ((.def_241 (and .def_227 .def_240)))
(let ((.def_242 (and b.counter.2__AT1 .def_241)))
(let ((.def_243 (or .def_37 .def_242)))
(let ((.def_246 (and .def_243 .def_245)))
(let ((.def_247 (and b.counter.3__AT1 .def_246)))
(let ((.def_248 (or b.counter.3__AT0 .def_247)))
(let ((.def_234 (and b.counter.2__AT1 .def_233)))
(let ((.def_235 (or b.counter.2__AT0 .def_234)))
(let ((.def_223 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_221 (and .def_6 b.counter.0__AT1)))
(let ((.def_222 (or .def_32 .def_221)))
(let ((.def_224 (and .def_222 .def_223)))
(let ((.def_225 (and .def_4 .def_224)))
(let ((.def_226 (or .def_37 .def_225)))
(let ((.def_236 (and .def_226 .def_235)))
(let ((.def_237 (and .def_14 .def_236)))
(let ((.def_238 (or .def_40 .def_237)))
(let ((.def_249 (and .def_238 .def_248)))
(let ((.def_218 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_216 (* (- 1.0) speed_loss__AT0)))
(let ((.def_217 (+ 1.0 .def_216)))
(let ((.def_219 (* .def_217 .def_218)))
(let ((.def_220 (= b.speed_y__AT1 .def_219)))
(let ((.def_250 (and .def_220 .def_249)))
(let ((.def_215 (not .def_214)))
(let ((.def_251 (or .def_215 .def_250)))
(let ((.def_262 (and .def_251 .def_261)))
(let ((.def_263 (and .def_172 .def_262)))
(let ((.def_264 (and .def_188 .def_263)))
(let ((.def_266 (and .def_264 .def_265)))
(let ((.def_267 (or .def_75 .def_266)))
(let ((.def_268 (or b.EVENT.1__AT0 .def_267)))
(let ((.def_199 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_190 (* (- 1.0) g__AT0)))
(let ((.def_198 (* (/ 1 2) .def_190)))
(let ((.def_200 (* .def_198 .def_199)))
(let ((.def_202 (* (- 1.0) b.y__AT1)))
(let ((.def_205 (+ .def_202 .def_200)))
(let ((.def_108 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_206 (+ .def_108 .def_205)))
(let ((.def_207 (+ b.y__AT0 .def_206)))
(let ((.def_208 (= .def_207 0.0 )))
(let ((.def_193 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_191 (* b.delta__AT0 .def_190)))
(let ((.def_194 (+ .def_191 .def_193)))
(let ((.def_195 (+ b.speed_y__AT0 .def_194)))
(let ((.def_196 (= .def_195 0.0 )))
(let ((.def_180 (* (- 1.0) b.x__AT1)))
(let ((.def_184 (+ .def_180 b.x__AT0)))
(let ((.def_178 (* b.delta__AT0 b.speed_x__AT0)))
(let ((.def_185 (+ .def_178 .def_184)))
(let ((.def_186 (= .def_185 0.0 )))
(let ((.def_189 (and .def_186 .def_188)))
(let ((.def_197 (and .def_189 .def_196)))
(let ((.def_209 (and .def_197 .def_208)))
(let ((.def_210 (or .def_76 .def_209)))
(let ((.def_269 (and .def_210 .def_268)))
(let ((.def_274 (and .def_269 .def_273)))
(let ((.def_295 (and .def_274 .def_294)))
(let ((.def_304 (and .def_295 .def_303)))
(let ((.def_307 (and .def_304 .def_306)))
(let ((.def_310 (and .def_307 .def_309)))
(let ((.def_311 (and .def_51 .def_310)))
(let ((.def_328 (and .def_311 .def_327)))
(let ((.def_335 (and .def_328 .def_334)))
(let ((.def_173 (not .def_172)))
(let ((.def_78 (* g__AT0 b.delta__AT0)))
(let ((.def_160 (<= b.speed_y__AT0 .def_78)))
(let ((.def_161 (not .def_160)))
(let ((.def_82 (* 2.0 b.speed_y__AT0)))
(let ((.def_83 (* b.delta__AT0 .def_82)))
(let ((.def_79 (* b.delta__AT0 .def_78)))
(let ((.def_81 (* (- 1.0) .def_79)))
(let ((.def_84 (+ .def_81 .def_83)))
(let ((.def_85 (* 2.0 b.y__AT0)))
(let ((.def_87 (+ .def_85 .def_84)))
(let ((.def_152 (= .def_87 0.0 )))
(let ((.def_153 (not .def_152)))
(let ((.def_162 (or .def_153 .def_161)))
(let ((.def_139 (* b.speed_y__AT0 .def_115)))
(let ((.def_140 (* b.delta__AT0 .def_139)))
(let ((.def_136 (* b.delta__AT0 .def_135)))
(let ((.def_137 (* b.delta__AT0 .def_136)))
(let ((.def_138 (* (- 1.0) .def_137)))
(let ((.def_141 (+ .def_138 .def_140)))
(let ((.def_116 (* b.y__AT0 .def_115)))
(let ((.def_142 (+ .def_116 .def_141)))
(let ((.def_147 (<= 0.0 .def_142)))
(let ((.def_92 (* b.speed_y__AT0 g__AT0)))
(let ((.def_144 (<= .def_136 .def_92)))
(let ((.def_148 (or .def_144 .def_147)))
(let ((.def_163 (and .def_148 .def_162)))
(let ((.def_94 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_117 (+ .def_94 .def_116)))
(let ((.def_157 (<= .def_117 0.0 )))
(let ((.def_158 (not .def_157)))
(let ((.def_159 (or .def_132 .def_158)))
(let ((.def_164 (or .def_159 .def_163)))
(let ((.def_121 (* b.y__AT0 g__AT0)))
(let ((.def_127 (<= .def_121 0.0 )))
(let ((.def_126 (<= .def_92 0.0 )))
(let ((.def_128 (and .def_126 .def_127)))
(let ((.def_165 (or .def_128 .def_164)))
(let ((.def_150 (<= .def_78 b.speed_y__AT0)))
(let ((.def_151 (not .def_150)))
(let ((.def_154 (or .def_151 .def_153)))
(let ((.def_143 (<= .def_142 0.0 )))
(let ((.def_145 (and .def_143 .def_144)))
(let ((.def_146 (or .def_132 .def_145)))
(let ((.def_149 (and .def_146 .def_148)))
(let ((.def_155 (and .def_149 .def_154)))
(let ((.def_130 (= .def_117 0.0 )))
(let ((.def_133 (and .def_130 .def_132)))
(let ((.def_122 (<= 0.0 .def_121)))
(let ((.def_125 (and .def_122 .def_124)))
(let ((.def_129 (or .def_125 .def_128)))
(let ((.def_134 (or .def_129 .def_133)))
(let ((.def_156 (or .def_134 .def_155)))
(let ((.def_166 (and .def_156 .def_165)))
(let ((.def_118 (<= 0.0 .def_117)))
(let ((.def_119 (not .def_118)))
(let ((.def_120 (or .def_98 .def_119)))
(let ((.def_167 (or .def_120 .def_166)))
(let ((.def_109 (+ b.y__AT0 .def_108)))
(let ((.def_110 (= .def_109 0.0 )))
(let ((.def_111 (not .def_110)))
(let ((.def_105 (* b.delta__AT0 .def_94)))
(let ((.def_101 (* b.y__AT0 b.speed_y__AT0)))
(let ((.def_106 (+ .def_101 .def_105)))
(let ((.def_107 (<= .def_106 0.0 )))
(let ((.def_112 (and .def_107 .def_111)))
(let ((.def_102 (<= 0.0 .def_101)))
(let ((.def_95 (* b.speed_y__AT0 .def_94)))
(let ((.def_93 (* b.y__AT0 .def_92)))
(let ((.def_96 (+ .def_93 .def_95)))
(let ((.def_97 (<= .def_96 0.0 )))
(let ((.def_100 (or .def_97 .def_99)))
(let ((.def_103 (or .def_100 .def_102)))
(let ((.def_29 (= b.speed_y__AT0 0.0 )))
(let ((.def_104 (or .def_29 .def_103)))
(let ((.def_113 (or .def_104 .def_112)))
(let ((.def_90 (not .def_89)))
(let ((.def_88 (<= 0.0 .def_87)))
(let ((.def_91 (or .def_88 .def_90)))
(let ((.def_114 (and .def_91 .def_113)))
(let ((.def_168 (and .def_114 .def_167)))
(let ((.def_169 (and .def_75 .def_168)))
(let ((.def_170 (not .def_169)))
(let ((.def_174 (or .def_170 .def_173)))
(let ((.def_175 (or .def_76 .def_174)))
(let ((.def_70 (<= 0.0 b.y__AT0)))
(let ((.def_71 (and .def_69 .def_70)))
(let ((.def_54 (or .def_51 .def_53)))
(let ((.def_44 (or .def_32 .def_34)))
(let ((.def_48 (or b.counter.3__AT0 .def_44)))
(let ((.def_45 (or b.counter.2__AT0 .def_44)))
(let ((.def_43 (or .def_34 .def_37)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_47 (or .def_40 .def_46)))
(let ((.def_49 (and .def_47 .def_48)))
(let ((.def_55 (and .def_49 .def_54)))
(let ((.def_72 (and .def_55 .def_71)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_26 (= b.y__AT0 10.0 )))
(let ((.def_21 (= b.time__AT0 0.0 )))
(let ((.def_23 (and .def_21 b.event_is_timed__AT0)))
(let ((.def_27 (and .def_23 .def_26)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_42 (and .def_30 .def_41)))
(let ((.def_73 (and .def_42 .def_72)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_10 b.counter.3__AT1)))
(let ((.def_11 (or b.counter.2__AT1 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_17 (and .def_15 .def_16)))
(let ((.def_18 (not .def_17)))
(let ((.def_74 (and .def_18 .def_73)))
(let ((.def_176 (and .def_74 .def_175)))
(let ((.def_336 (and .def_176 .def_335)))
(let ((.def_430 (and .def_336 .def_429)))
.def_430)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)