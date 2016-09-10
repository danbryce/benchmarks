(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the encoding obtained with quantifier elimination using redlog encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:44:53 2012
(declare-fun b.delta__AT2 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.time__AT0 () Real)
(declare-fun b.time__AT2 () Real)
(assert (let ((.def_450 (* 49.0 b.delta__AT2)))
(let ((.def_451 (* b.delta__AT2 .def_450)))
(let ((.def_452 (* (- 1.0) .def_451)))
(let ((.def_448 (* 10.0 b.speed_y__AT2)))
(let ((.def_449 (* b.delta__AT2 .def_448)))
(let ((.def_453 (+ .def_449 .def_452)))
(let ((.def_454 (* 10.0 b.y__AT2)))
(let ((.def_456 (+ .def_454 .def_453)))
(let ((.def_457 (<= 0.0 .def_456)))
(let ((.def_484 (not .def_457)))
(let ((.def_468 (* (- 49.0) b.delta__AT2)))
(let ((.def_459 (* 5.0 b.speed_y__AT2)))
(let ((.def_469 (+ .def_459 .def_468)))
(let ((.def_470 (<= 0.0 .def_469)))
(let ((.def_485 (and .def_470 .def_484)))
(let ((.def_480 (<= b.speed_y__AT2 0.0 )))
(let ((.def_435 (<= 0.0 b.y__AT2)))
(let ((.def_483 (or .def_435 .def_480)))
(let ((.def_486 (or .def_483 .def_485)))
(let ((.def_479 (<= b.y__AT2 0.0 )))
(let ((.def_481 (and .def_479 .def_480)))
(let ((.def_474 (<= .def_469 0.0 )))
(let ((.def_475 (not .def_474)))
(let ((.def_472 (= .def_456 0.0 )))
(let ((.def_473 (not .def_472)))
(let ((.def_476 (or .def_473 .def_475)))
(let ((.def_471 (or .def_457 .def_470)))
(let ((.def_477 (and .def_471 .def_476)))
(let ((.def_460 (* b.speed_y__AT2 .def_459)))
(let ((.def_461 (* 98.0 b.y__AT2)))
(let ((.def_463 (+ .def_461 .def_460)))
(let ((.def_466 (<= .def_463 0.0 )))
(let ((.def_467 (not .def_466)))
(let ((.def_478 (or .def_467 .def_477)))
(let ((.def_482 (or .def_478 .def_481)))
(let ((.def_487 (and .def_482 .def_486)))
(let ((.def_464 (<= 0.0 .def_463)))
(let ((.def_465 (not .def_464)))
(let ((.def_488 (or .def_465 .def_487)))
(let ((.def_446 (<= 0.0 b.delta__AT2)))
(let ((.def_447 (not .def_446)))
(let ((.def_458 (or .def_447 .def_457)))
(let ((.def_489 (and .def_458 .def_488)))
(let ((.def_432 (not b.EVENT.0__AT2)))
(let ((.def_430 (not b.EVENT.1__AT2)))
(let ((.def_443 (and .def_430 .def_432)))
(let ((.def_444 (not .def_443)))
(let ((.def_490 (or .def_444 .def_489)))
(let ((.def_140 (not b.counter.0__AT1)))
(let ((.def_128 (not b.counter.1__AT1)))
(let ((.def_439 (and .def_128 .def_140)))
(let ((.def_135 (not b.counter.2__AT1)))
(let ((.def_440 (and .def_135 .def_439)))
(let ((.def_55 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_52 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_56 (and .def_52 .def_55)))
(let ((.def_436 (and .def_56 .def_435)))
(let ((.def_433 (or .def_430 .def_432)))
(let ((.def_6 (not b.counter.0__AT2)))
(let ((.def_4 (not b.counter.1__AT2)))
(let ((.def_423 (or .def_4 .def_6)))
(let ((.def_427 (or b.counter.3__AT2 .def_423)))
(let ((.def_424 (or b.counter.2__AT2 .def_423)))
(let ((.def_9 (not b.counter.2__AT2)))
(let ((.def_422 (or .def_6 .def_9)))
(let ((.def_425 (and .def_422 .def_424)))
(let ((.def_334 (not b.counter.3__AT2)))
(let ((.def_426 (or .def_334 .def_425)))
(let ((.def_428 (and .def_426 .def_427)))
(let ((.def_434 (and .def_428 .def_433)))
(let ((.def_437 (and .def_434 .def_436)))
(let ((.def_262 (<= 0.0 b.delta__AT1)))
(let ((.def_250 (not b.EVENT.0__AT1)))
(let ((.def_248 (not b.EVENT.1__AT1)))
(let ((.def_259 (and .def_248 .def_250)))
(let ((.def_260 (not .def_259)))
(let ((.def_418 (or .def_260 .def_262)))
(let ((.def_419 (or b.EVENT.1__AT1 .def_418)))
(let ((.def_356 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_354 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_352 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_351 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_353 (and .def_351 .def_352)))
(let ((.def_355 (and .def_353 .def_354)))
(let ((.def_357 (and .def_355 .def_356)))
(let ((.def_415 (or .def_260 .def_357)))
(let ((.def_416 (or b.EVENT.1__AT1 .def_415)))
(let ((.def_407 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_284 (* (- 49.0) b.delta__AT1)))
(let ((.def_408 (+ .def_284 .def_407)))
(let ((.def_275 (* 5.0 b.speed_y__AT1)))
(let ((.def_409 (+ .def_275 .def_408)))
(let ((.def_410 (= .def_409 0.0 )))
(let ((.def_398 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_399 (* 10.0 .def_398)))
(let ((.def_396 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_397 (* (- 49.0) .def_396)))
(let ((.def_400 (+ .def_397 .def_399)))
(let ((.def_401 (* (- 10.0) b.y__AT2)))
(let ((.def_404 (+ .def_401 .def_400)))
(let ((.def_270 (* 10.0 b.y__AT1)))
(let ((.def_405 (+ .def_270 .def_404)))
(let ((.def_406 (= .def_405 0.0 )))
(let ((.def_411 (and .def_406 .def_410)))
(let ((.def_412 (or .def_260 .def_411)))
(let ((.def_362 (= b.y__AT1 b.y__AT2)))
(let ((.def_350 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_393 (and .def_350 .def_362)))
(let ((.def_390 (= b.delta__AT1 0.0 )))
(let ((.def_391 (and .def_259 .def_390)))
(let ((.def_392 (not .def_391)))
(let ((.def_394 (or .def_392 .def_393)))
(let ((.def_395 (or b.EVENT.1__AT1 .def_394)))
(let ((.def_413 (and .def_395 .def_412)))
(let ((.def_372 (= b.time__AT1 b.time__AT2)))
(let ((.def_384 (and .def_362 .def_372)))
(let ((.def_385 (and .def_350 .def_384)))
(let ((.def_386 (and .def_357 .def_385)))
(let ((.def_387 (or .def_248 .def_386)))
(let ((.def_375 (* (- 1.0) b.time__AT2)))
(let ((.def_378 (+ b.delta__AT1 .def_375)))
(let ((.def_379 (+ b.time__AT1 .def_378)))
(let ((.def_380 (= .def_379 0.0 )))
(let ((.def_381 (or .def_260 .def_380)))
(let ((.def_382 (or b.EVENT.1__AT1 .def_381)))
(let ((.def_373 (or .def_259 .def_372)))
(let ((.def_374 (or b.EVENT.1__AT1 .def_373)))
(let ((.def_383 (and .def_374 .def_382)))
(let ((.def_388 (and .def_383 .def_387)))
(let ((.def_368 (= .def_260 b.event_is_timed__AT2)))
(let ((.def_366 (= b.event_is_timed__AT1 .def_259)))
(let ((.def_369 (and .def_366 .def_368)))
(let ((.def_358 (and .def_350 .def_357)))
(let ((.def_309 (<= 0.0 b.speed_y__AT1)))
(let ((.def_310 (not .def_309)))
(let ((.def_308 (= b.y__AT1 0.0 )))
(let ((.def_311 (and .def_308 .def_310)))
(let ((.def_359 (or .def_311 .def_358)))
(let ((.def_325 (or .def_6 b.counter.0__AT1)))
(let ((.def_324 (or b.counter.0__AT2 .def_140)))
(let ((.def_326 (and .def_324 .def_325)))
(let ((.def_327 (and .def_4 .def_326)))
(let ((.def_328 (or b.counter.1__AT1 .def_327)))
(let ((.def_323 (or b.counter.1__AT2 .def_128)))
(let ((.def_329 (and .def_323 .def_328)))
(let ((.def_342 (and .def_9 .def_329)))
(let ((.def_343 (or b.counter.2__AT1 .def_342)))
(let ((.def_337 (and .def_4 .def_140)))
(let ((.def_338 (or b.counter.1__AT1 .def_337)))
(let ((.def_339 (and .def_323 .def_338)))
(let ((.def_340 (and b.counter.2__AT2 .def_339)))
(let ((.def_341 (or .def_135 .def_340)))
(let ((.def_344 (and .def_341 .def_343)))
(let ((.def_345 (and b.counter.3__AT2 .def_344)))
(let ((.def_346 (or b.counter.3__AT1 .def_345)))
(let ((.def_330 (and b.counter.2__AT2 .def_329)))
(let ((.def_331 (or b.counter.2__AT1 .def_330)))
(let ((.def_319 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_317 (and .def_4 b.counter.0__AT2)))
(let ((.def_318 (or .def_128 .def_317)))
(let ((.def_320 (and .def_318 .def_319)))
(let ((.def_321 (and .def_9 .def_320)))
(let ((.def_322 (or .def_135 .def_321)))
(let ((.def_332 (and .def_322 .def_331)))
(let ((.def_335 (and .def_332 .def_334)))
(let ((.def_150 (not b.counter.3__AT1)))
(let ((.def_336 (or .def_150 .def_335)))
(let ((.def_347 (and .def_336 .def_346)))
(let ((.def_313 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_122 (* (- 1.0) speed_loss__AT0)))
(let ((.def_123 (+ 1.0 .def_122)))
(let ((.def_314 (* .def_123 .def_313)))
(let ((.def_316 (= .def_314 b.speed_y__AT2)))
(let ((.def_348 (and .def_316 .def_347)))
(let ((.def_312 (not .def_311)))
(let ((.def_349 (or .def_312 .def_348)))
(let ((.def_360 (and .def_349 .def_359)))
(let ((.def_363 (and .def_360 .def_362)))
(let ((.def_364 (or .def_259 .def_363)))
(let ((.def_365 (or b.EVENT.1__AT1 .def_364)))
(let ((.def_370 (and .def_365 .def_369)))
(let ((.def_389 (and .def_370 .def_388)))
(let ((.def_414 (and .def_389 .def_413)))
(let ((.def_417 (and .def_414 .def_416)))
(let ((.def_420 (and .def_417 .def_419)))
(let ((.def_421 (and .def_248 .def_420)))
(let ((.def_438 (and .def_421 .def_437)))
(let ((.def_441 (and .def_438 .def_440)))
(let ((.def_266 (* 49.0 b.delta__AT1)))
(let ((.def_267 (* b.delta__AT1 .def_266)))
(let ((.def_268 (* (- 1.0) .def_267)))
(let ((.def_264 (* 10.0 b.speed_y__AT1)))
(let ((.def_265 (* b.delta__AT1 .def_264)))
(let ((.def_269 (+ .def_265 .def_268)))
(let ((.def_272 (+ .def_270 .def_269)))
(let ((.def_273 (<= 0.0 .def_272)))
(let ((.def_300 (not .def_273)))
(let ((.def_285 (+ .def_275 .def_284)))
(let ((.def_286 (<= 0.0 .def_285)))
(let ((.def_301 (and .def_286 .def_300)))
(let ((.def_296 (<= b.speed_y__AT1 0.0 )))
(let ((.def_253 (<= 0.0 b.y__AT1)))
(let ((.def_299 (or .def_253 .def_296)))
(let ((.def_302 (or .def_299 .def_301)))
(let ((.def_295 (<= b.y__AT1 0.0 )))
(let ((.def_297 (and .def_295 .def_296)))
(let ((.def_290 (<= .def_285 0.0 )))
(let ((.def_291 (not .def_290)))
(let ((.def_288 (= .def_272 0.0 )))
(let ((.def_289 (not .def_288)))
(let ((.def_292 (or .def_289 .def_291)))
(let ((.def_287 (or .def_273 .def_286)))
(let ((.def_293 (and .def_287 .def_292)))
(let ((.def_276 (* b.speed_y__AT1 .def_275)))
(let ((.def_277 (* 98.0 b.y__AT1)))
(let ((.def_279 (+ .def_277 .def_276)))
(let ((.def_282 (<= .def_279 0.0 )))
(let ((.def_283 (not .def_282)))
(let ((.def_294 (or .def_283 .def_293)))
(let ((.def_298 (or .def_294 .def_297)))
(let ((.def_303 (and .def_298 .def_302)))
(let ((.def_280 (<= 0.0 .def_279)))
(let ((.def_281 (not .def_280)))
(let ((.def_304 (or .def_281 .def_303)))
(let ((.def_263 (not .def_262)))
(let ((.def_274 (or .def_263 .def_273)))
(let ((.def_305 (and .def_274 .def_304)))
(let ((.def_306 (or .def_260 .def_305)))
(let ((.def_254 (and .def_56 .def_253)))
(let ((.def_251 (or .def_248 .def_250)))
(let ((.def_241 (or .def_128 .def_140)))
(let ((.def_245 (or b.counter.3__AT1 .def_241)))
(let ((.def_242 (or b.counter.2__AT1 .def_241)))
(let ((.def_240 (or .def_135 .def_140)))
(let ((.def_243 (and .def_240 .def_242)))
(let ((.def_244 (or .def_150 .def_243)))
(let ((.def_246 (and .def_244 .def_245)))
(let ((.def_252 (and .def_246 .def_251)))
(let ((.def_255 (and .def_252 .def_254)))
(let ((.def_65 (<= 0.0 b.delta__AT0)))
(let ((.def_46 (not b.EVENT.0__AT0)))
(let ((.def_44 (not b.EVENT.1__AT0)))
(let ((.def_62 (and .def_44 .def_46)))
(let ((.def_63 (not .def_62)))
(let ((.def_236 (or .def_63 .def_65)))
(let ((.def_237 (or b.EVENT.1__AT0 .def_236)))
(let ((.def_172 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_170 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_168 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_167 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_169 (and .def_167 .def_168)))
(let ((.def_171 (and .def_169 .def_170)))
(let ((.def_173 (and .def_171 .def_172)))
(let ((.def_233 (or .def_63 .def_173)))
(let ((.def_234 (or b.EVENT.1__AT0 .def_233)))
(let ((.def_225 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_92 (* (- 49.0) b.delta__AT0)))
(let ((.def_226 (+ .def_92 .def_225)))
(let ((.def_81 (* 5.0 b.speed_y__AT0)))
(let ((.def_227 (+ .def_81 .def_226)))
(let ((.def_228 (= .def_227 0.0 )))
(let ((.def_214 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_215 (* 10.0 .def_214)))
(let ((.def_212 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_213 (* (- 49.0) .def_212)))
(let ((.def_216 (+ .def_213 .def_215)))
(let ((.def_218 (* (- 10.0) b.y__AT1)))
(let ((.def_221 (+ .def_218 .def_216)))
(let ((.def_75 (* 10.0 b.y__AT0)))
(let ((.def_222 (+ .def_75 .def_221)))
(let ((.def_223 (= .def_222 0.0 )))
(let ((.def_229 (and .def_223 .def_228)))
(let ((.def_230 (or .def_63 .def_229)))
(let ((.def_178 (= b.y__AT0 b.y__AT1)))
(let ((.def_166 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_209 (and .def_166 .def_178)))
(let ((.def_206 (= b.delta__AT0 0.0 )))
(let ((.def_207 (and .def_62 .def_206)))
(let ((.def_208 (not .def_207)))
(let ((.def_210 (or .def_208 .def_209)))
(let ((.def_211 (or b.EVENT.1__AT0 .def_210)))
(let ((.def_231 (and .def_211 .def_230)))
(let ((.def_188 (= b.time__AT0 b.time__AT1)))
(let ((.def_200 (and .def_178 .def_188)))
(let ((.def_201 (and .def_166 .def_200)))
(let ((.def_202 (and .def_173 .def_201)))
(let ((.def_203 (or .def_44 .def_202)))
(let ((.def_191 (* (- 1.0) b.time__AT1)))
(let ((.def_194 (+ b.delta__AT0 .def_191)))
(let ((.def_195 (+ b.time__AT0 .def_194)))
(let ((.def_196 (= .def_195 0.0 )))
(let ((.def_197 (or .def_63 .def_196)))
(let ((.def_198 (or b.EVENT.1__AT0 .def_197)))
(let ((.def_189 (or .def_62 .def_188)))
(let ((.def_190 (or b.EVENT.1__AT0 .def_189)))
(let ((.def_199 (and .def_190 .def_198)))
(let ((.def_204 (and .def_199 .def_203)))
(let ((.def_184 (= .def_63 b.event_is_timed__AT1)))
(let ((.def_182 (= b.event_is_timed__AT0 .def_62)))
(let ((.def_185 (and .def_182 .def_184)))
(let ((.def_174 (and .def_166 .def_173)))
(let ((.def_117 (<= 0.0 b.speed_y__AT0)))
(let ((.def_118 (not .def_117)))
(let ((.def_116 (= b.y__AT0 0.0 )))
(let ((.def_119 (and .def_116 .def_118)))
(let ((.def_175 (or .def_119 .def_174)))
(let ((.def_141 (or b.counter.0__AT0 .def_140)))
(let ((.def_27 (not b.counter.0__AT0)))
(let ((.def_139 (or .def_27 b.counter.0__AT1)))
(let ((.def_142 (and .def_139 .def_141)))
(let ((.def_143 (and .def_128 .def_142)))
(let ((.def_144 (or b.counter.1__AT0 .def_143)))
(let ((.def_25 (not b.counter.1__AT0)))
(let ((.def_138 (or .def_25 b.counter.1__AT1)))
(let ((.def_145 (and .def_138 .def_144)))
(let ((.def_158 (and .def_135 .def_145)))
(let ((.def_159 (or b.counter.2__AT0 .def_158)))
(let ((.def_153 (and .def_27 .def_128)))
(let ((.def_154 (or b.counter.1__AT0 .def_153)))
(let ((.def_155 (and .def_138 .def_154)))
(let ((.def_156 (and b.counter.2__AT1 .def_155)))
(let ((.def_30 (not b.counter.2__AT0)))
(let ((.def_157 (or .def_30 .def_156)))
(let ((.def_160 (and .def_157 .def_159)))
(let ((.def_161 (and b.counter.3__AT1 .def_160)))
(let ((.def_162 (or b.counter.3__AT0 .def_161)))
(let ((.def_146 (and b.counter.2__AT1 .def_145)))
(let ((.def_147 (or b.counter.2__AT0 .def_146)))
(let ((.def_132 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_130 (and .def_128 b.counter.0__AT1)))
(let ((.def_131 (or .def_25 .def_130)))
(let ((.def_133 (and .def_131 .def_132)))
(let ((.def_136 (and .def_133 .def_135)))
(let ((.def_137 (or .def_30 .def_136)))
(let ((.def_148 (and .def_137 .def_147)))
(let ((.def_151 (and .def_148 .def_150)))
(let ((.def_33 (not b.counter.3__AT0)))
(let ((.def_152 (or .def_33 .def_151)))
(let ((.def_163 (and .def_152 .def_162)))
(let ((.def_121 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_124 (* .def_121 .def_123)))
(let ((.def_126 (= .def_124 b.speed_y__AT1)))
(let ((.def_164 (and .def_126 .def_163)))
(let ((.def_120 (not .def_119)))
(let ((.def_165 (or .def_120 .def_164)))
(let ((.def_176 (and .def_165 .def_175)))
(let ((.def_179 (and .def_176 .def_178)))
(let ((.def_180 (or .def_62 .def_179)))
(let ((.def_181 (or b.EVENT.1__AT0 .def_180)))
(let ((.def_186 (and .def_181 .def_185)))
(let ((.def_205 (and .def_186 .def_204)))
(let ((.def_232 (and .def_205 .def_231)))
(let ((.def_235 (and .def_232 .def_234)))
(let ((.def_238 (and .def_235 .def_237)))
(let ((.def_239 (and .def_44 .def_238)))
(let ((.def_256 (and .def_239 .def_255)))
(let ((.def_28 (and .def_25 .def_27)))
(let ((.def_31 (and .def_28 .def_30)))
(let ((.def_257 (and .def_31 .def_256)))
(let ((.def_70 (* 49.0 b.delta__AT0)))
(let ((.def_71 (* b.delta__AT0 .def_70)))
(let ((.def_73 (* (- 1.0) .def_71)))
(let ((.def_67 (* 10.0 b.speed_y__AT0)))
(let ((.def_68 (* b.delta__AT0 .def_67)))
(let ((.def_74 (+ .def_68 .def_73)))
(let ((.def_77 (+ .def_75 .def_74)))
(let ((.def_78 (<= 0.0 .def_77)))
(let ((.def_108 (not .def_78)))
(let ((.def_93 (+ .def_81 .def_92)))
(let ((.def_94 (<= 0.0 .def_93)))
(let ((.def_109 (and .def_94 .def_108)))
(let ((.def_104 (<= b.speed_y__AT0 0.0 )))
(let ((.def_57 (<= 0.0 b.y__AT0)))
(let ((.def_107 (or .def_57 .def_104)))
(let ((.def_110 (or .def_107 .def_109)))
(let ((.def_103 (<= b.y__AT0 0.0 )))
(let ((.def_105 (and .def_103 .def_104)))
(let ((.def_98 (<= .def_93 0.0 )))
(let ((.def_99 (not .def_98)))
(let ((.def_96 (= .def_77 0.0 )))
(let ((.def_97 (not .def_96)))
(let ((.def_100 (or .def_97 .def_99)))
(let ((.def_95 (or .def_78 .def_94)))
(let ((.def_101 (and .def_95 .def_100)))
(let ((.def_82 (* b.speed_y__AT0 .def_81)))
(let ((.def_84 (* 98.0 b.y__AT0)))
(let ((.def_86 (+ .def_84 .def_82)))
(let ((.def_89 (<= .def_86 0.0 )))
(let ((.def_90 (not .def_89)))
(let ((.def_102 (or .def_90 .def_101)))
(let ((.def_106 (or .def_102 .def_105)))
(let ((.def_111 (and .def_106 .def_110)))
(let ((.def_87 (<= 0.0 .def_86)))
(let ((.def_88 (not .def_87)))
(let ((.def_112 (or .def_88 .def_111)))
(let ((.def_66 (not .def_65)))
(let ((.def_79 (or .def_66 .def_78)))
(let ((.def_113 (and .def_79 .def_112)))
(let ((.def_114 (or .def_63 .def_113)))
(let ((.def_58 (and .def_56 .def_57)))
(let ((.def_47 (or .def_44 .def_46)))
(let ((.def_37 (or .def_25 .def_27)))
(let ((.def_41 (or b.counter.3__AT0 .def_37)))
(let ((.def_38 (or b.counter.2__AT0 .def_37)))
(let ((.def_36 (or .def_27 .def_30)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_40 (or .def_33 .def_39)))
(let ((.def_42 (and .def_40 .def_41)))
(let ((.def_48 (and .def_42 .def_47)))
(let ((.def_59 (and .def_48 .def_58)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_22 (= b.speed_y__AT0 0.0 )))
(let ((.def_19 (= b.y__AT0 10.0 )))
(let ((.def_14 (= b.time__AT0 0.0 )))
(let ((.def_16 (and .def_14 b.event_is_timed__AT0)))
(let ((.def_20 (and .def_16 .def_19)))
(let ((.def_23 (and .def_20 .def_22)))
(let ((.def_35 (and .def_23 .def_34)))
(let ((.def_60 (and .def_35 .def_59)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_11 (not .def_10)))
(let ((.def_61 (and .def_11 .def_60)))
(let ((.def_115 (and .def_61 .def_114)))
(let ((.def_258 (and .def_115 .def_257)))
(let ((.def_307 (and .def_258 .def_306)))
(let ((.def_442 (and .def_307 .def_441)))
(let ((.def_491 (and .def_442 .def_490)))
.def_491)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
