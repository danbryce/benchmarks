(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding with lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:39:40 2012
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
(assert (let ((.def_408 (* (- 1.0) b.speed_x__AT1)))
(let ((.def_409 (* b.speed_x__AT1 .def_408)))
(let ((.def_410 (* (- 1.0) .def_409)))
(let ((.def_438 (* 2.0 .def_410)))
(let ((.def_496 (* (- 1.0) .def_438)))
(let ((.def_497 (* b.delta__AT1 .def_496)))
(let ((.def_498 (* (- 5.0) .def_497)))
(let ((.def_345 (* (- 1.0) b.x__AT1)))
(let ((.def_421 (* b.speed_x__AT1 .def_345)))
(let ((.def_443 (* (- 5.0) .def_421)))
(let ((.def_503 (+ .def_443 .def_498)))
(let ((.def_416 (* b.x__AT1 .def_408)))
(let ((.def_441 (* (- 5.0) .def_416)))
(let ((.def_504 (+ .def_441 .def_503)))
(let ((.def_445 (* (- 49.0) b.delta__AT1)))
(let ((.def_505 (+ .def_445 .def_504)))
(let ((.def_447 (* 5.0 b.speed_y__AT1)))
(let ((.def_506 (+ .def_447 .def_505)))
(let ((.def_509 (<= 0.0 .def_506)))
(let ((.def_516 (not .def_509)))
(let ((.def_422 (* (- 1.0) .def_421)))
(let ((.def_417 (* (- 1.0) .def_416)))
(let ((.def_455 (+ .def_417 .def_422)))
(let ((.def_456 (+ b.speed_y__AT1 .def_455)))
(let ((.def_457 (<= 0.0 .def_456)))
(let ((.def_517 (or .def_457 .def_516)))
(let ((.def_507 (<= .def_506 0.0 )))
(let ((.def_471 (<= .def_456 0.0 )))
(let ((.def_472 (not .def_471)))
(let ((.def_515 (or .def_472 .def_507)))
(let ((.def_518 (and .def_515 .def_517)))
(let ((.def_487 (<= .def_409 (- (/ 49 10)))))
(let ((.def_519 (or .def_487 .def_518)))
(let ((.def_511 (not .def_507)))
(let ((.def_512 (or .def_471 .def_511)))
(let ((.def_458 (not .def_457)))
(let ((.def_510 (or .def_458 .def_509)))
(let ((.def_513 (and .def_510 .def_512)))
(let ((.def_492 (<= (- (/ 49 10)) .def_409)))
(let ((.def_514 (or .def_492 .def_513)))
(let ((.def_520 (and .def_514 .def_519)))
(let ((.def_508 (and .def_471 .def_507)))
(let ((.def_521 (and .def_508 .def_520)))
(let ((.def_439 (* b.delta__AT1 .def_438)))
(let ((.def_440 (* 5.0 .def_439)))
(let ((.def_449 (+ .def_443 .def_440)))
(let ((.def_450 (+ .def_441 .def_449)))
(let ((.def_451 (+ .def_445 .def_450)))
(let ((.def_452 (+ .def_447 .def_451)))
(let ((.def_469 (<= .def_452 0.0 )))
(let ((.def_470 (not .def_469)))
(let ((.def_490 (or .def_470 .def_471)))
(let ((.def_453 (<= 0.0 .def_452)))
(let ((.def_489 (or .def_453 .def_458)))
(let ((.def_491 (and .def_489 .def_490)))
(let ((.def_493 (or .def_491 .def_492)))
(let ((.def_454 (not .def_453)))
(let ((.def_485 (or .def_454 .def_457)))
(let ((.def_484 (or .def_469 .def_472)))
(let ((.def_486 (and .def_484 .def_485)))
(let ((.def_488 (or .def_486 .def_487)))
(let ((.def_494 (and .def_488 .def_493)))
(let ((.def_483 (and .def_453 .def_457)))
(let ((.def_495 (and .def_483 .def_494)))
(let ((.def_522 (or .def_495 .def_521)))
(let ((.def_423 (* b.delta__AT1 .def_422)))
(let ((.def_424 (* 10.0 .def_423)))
(let ((.def_418 (* b.delta__AT1 .def_417)))
(let ((.def_419 (* 10.0 .def_418)))
(let ((.def_430 (+ .def_419 .def_424)))
(let ((.def_407 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_411 (* .def_407 .def_410)))
(let ((.def_412 (* 10.0 .def_411)))
(let ((.def_431 (+ .def_412 .def_430)))
(let ((.def_414 (* (- 49.0) .def_407)))
(let ((.def_432 (+ .def_414 .def_431)))
(let ((.def_405 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_406 (* 10.0 .def_405)))
(let ((.def_433 (+ .def_406 .def_432)))
(let ((.def_391 (* b.x__AT1 .def_345)))
(let ((.def_426 (* (- 10.0) .def_391)))
(let ((.def_434 (+ .def_426 .def_433)))
(let ((.def_428 (* 10.0 b.y__AT1)))
(let ((.def_435 (+ .def_428 .def_434)))
(let ((.def_463 (<= .def_435 0.0 )))
(let ((.def_477 (not .def_463)))
(let ((.def_461 (<= b.y__AT1 .def_391)))
(let ((.def_478 (or .def_461 .def_477)))
(let ((.def_392 (<= .def_391 b.y__AT1)))
(let ((.def_475 (not .def_392)))
(let ((.def_436 (<= 0.0 .def_435)))
(let ((.def_476 (or .def_436 .def_475)))
(let ((.def_479 (and .def_476 .def_478)))
(let ((.def_473 (or .def_470 .def_472)))
(let ((.def_474 (not .def_473)))
(let ((.def_480 (or .def_474 .def_479)))
(let ((.def_465 (not .def_436)))
(let ((.def_466 (or .def_392 .def_465)))
(let ((.def_462 (not .def_461)))
(let ((.def_464 (or .def_462 .def_463)))
(let ((.def_467 (and .def_464 .def_466)))
(let ((.def_459 (or .def_454 .def_458)))
(let ((.def_460 (not .def_459)))
(let ((.def_468 (or .def_460 .def_467)))
(let ((.def_481 (and .def_468 .def_480)))
(let ((.def_437 (and .def_392 .def_436)))
(let ((.def_482 (and .def_437 .def_481)))
(let ((.def_523 (and .def_482 .def_522)))
(let ((.def_72 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_69 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_73 (and .def_69 .def_72)))
(let ((.def_524 (and .def_73 .def_523)))
(let ((.def_41 (not b.counter.0__AT0)))
(let ((.def_39 (not b.counter.1__AT0)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_400 (or .def_42 b.counter.3__AT0)))
(let ((.def_397 (or .def_42 b.counter.2__AT0)))
(let ((.def_44 (not b.counter.2__AT0)))
(let ((.def_396 (or .def_39 .def_44)))
(let ((.def_398 (and .def_396 .def_397)))
(let ((.def_47 (not b.counter.3__AT0)))
(let ((.def_399 (or .def_47 .def_398)))
(let ((.def_401 (and .def_399 .def_400)))
(let ((.def_393 (and .def_73 .def_392)))
(let ((.def_388 (not b.EVENT.0__AT1)))
(let ((.def_386 (not b.EVENT.1__AT1)))
(let ((.def_389 (or .def_386 .def_388)))
(let ((.def_9 (not b.counter.0__AT1)))
(let ((.def_6 (not b.counter.1__AT1)))
(let ((.def_379 (or .def_6 .def_9)))
(let ((.def_383 (or b.counter.3__AT1 .def_379)))
(let ((.def_380 (or b.counter.2__AT1 .def_379)))
(let ((.def_4 (not b.counter.2__AT1)))
(let ((.def_378 (or .def_4 .def_9)))
(let ((.def_381 (and .def_378 .def_380)))
(let ((.def_14 (not b.counter.3__AT1)))
(let ((.def_382 (or .def_14 .def_381)))
(let ((.def_384 (and .def_382 .def_383)))
(let ((.def_390 (and .def_384 .def_389)))
(let ((.def_394 (and .def_390 .def_393)))
(let ((.def_373 (<= 0.0 b.delta__AT0)))
(let ((.def_60 (not b.EVENT.0__AT0)))
(let ((.def_58 (not b.EVENT.1__AT0)))
(let ((.def_207 (and .def_58 .def_60)))
(let ((.def_209 (not .def_207)))
(let ((.def_374 (or .def_209 .def_373)))
(let ((.def_375 (or b.EVENT.1__AT0 .def_374)))
(let ((.def_248 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_243 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_241 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_239 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_238 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_240 (and .def_238 .def_239)))
(let ((.def_242 (and .def_240 .def_241)))
(let ((.def_244 (and .def_242 .def_243)))
(let ((.def_369 (and .def_244 .def_248)))
(let ((.def_370 (or .def_209 .def_369)))
(let ((.def_371 (or b.EVENT.1__AT0 .def_370)))
(let ((.def_358 (* (- 10.0) b.y__AT1)))
(let ((.def_81 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_90 (* (- 49.0) .def_81)))
(let ((.def_361 (+ .def_90 .def_358)))
(let ((.def_79 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_80 (* 10.0 .def_79)))
(let ((.def_362 (+ .def_80 .def_361)))
(let ((.def_105 (* 10.0 b.y__AT0)))
(let ((.def_363 (+ .def_105 .def_362)))
(let ((.def_364 (= .def_363 0.0 )))
(let ((.def_352 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_124 (* (- 49.0) b.delta__AT0)))
(let ((.def_353 (+ .def_124 .def_352)))
(let ((.def_126 (* 5.0 b.speed_y__AT0)))
(let ((.def_354 (+ .def_126 .def_353)))
(let ((.def_355 (= .def_354 0.0 )))
(let ((.def_344 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_348 (+ .def_345 .def_344)))
(let ((.def_349 (+ b.x__AT0 .def_348)))
(let ((.def_350 (= .def_349 0.0 )))
(let ((.def_233 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_351 (and .def_233 .def_350)))
(let ((.def_356 (and .def_351 .def_355)))
(let ((.def_365 (and .def_356 .def_364)))
(let ((.def_366 (or .def_209 .def_365)))
(let ((.def_230 (= b.y__AT0 b.y__AT1)))
(let ((.def_227 (= b.x__AT0 b.x__AT1)))
(let ((.def_338 (and .def_227 .def_230)))
(let ((.def_339 (and .def_233 .def_338)))
(let ((.def_236 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_340 (and .def_236 .def_339)))
(let ((.def_335 (= b.delta__AT0 0.0 )))
(let ((.def_336 (and .def_207 .def_335)))
(let ((.def_337 (not .def_336)))
(let ((.def_341 (or .def_337 .def_340)))
(let ((.def_342 (or b.EVENT.1__AT0 .def_341)))
(let ((.def_327 (and .def_233 .def_236)))
(let ((.def_328 (and .def_244 .def_327)))
(let ((.def_329 (or b.bool_atom__AT0 .def_328)))
(let ((.def_303 (or .def_9 b.counter.0__AT0)))
(let ((.def_302 (or b.counter.0__AT1 .def_41)))
(let ((.def_304 (and .def_302 .def_303)))
(let ((.def_305 (and .def_6 .def_304)))
(let ((.def_306 (or b.counter.1__AT0 .def_305)))
(let ((.def_301 (or b.counter.1__AT1 .def_39)))
(let ((.def_307 (and .def_301 .def_306)))
(let ((.def_318 (and .def_4 .def_307)))
(let ((.def_319 (or b.counter.2__AT0 .def_318)))
(let ((.def_313 (and .def_6 .def_41)))
(let ((.def_314 (or b.counter.1__AT0 .def_313)))
(let ((.def_315 (and .def_301 .def_314)))
(let ((.def_316 (and b.counter.2__AT1 .def_315)))
(let ((.def_317 (or .def_44 .def_316)))
(let ((.def_320 (and .def_317 .def_319)))
(let ((.def_321 (and b.counter.3__AT1 .def_320)))
(let ((.def_322 (or b.counter.3__AT0 .def_321)))
(let ((.def_308 (and b.counter.2__AT1 .def_307)))
(let ((.def_309 (or b.counter.2__AT0 .def_308)))
(let ((.def_297 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_295 (and .def_6 b.counter.0__AT1)))
(let ((.def_296 (or .def_39 .def_295)))
(let ((.def_298 (and .def_296 .def_297)))
(let ((.def_299 (and .def_4 .def_298)))
(let ((.def_300 (or .def_44 .def_299)))
(let ((.def_310 (and .def_300 .def_309)))
(let ((.def_311 (and .def_14 .def_310)))
(let ((.def_312 (or .def_47 .def_311)))
(let ((.def_323 (and .def_312 .def_322)))
(let ((.def_286 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_285 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_287 (+ .def_285 .def_286)))
(let ((.def_267 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_268 (+ 1.0 .def_267)))
(let ((.def_284 (* .def_268 .def_268)))
(let ((.def_288 (* .def_284 .def_287)))
(let ((.def_290 (* (- 1.0) .def_288)))
(let ((.def_281 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_291 (+ .def_281 .def_290)))
(let ((.def_279 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_292 (+ .def_279 .def_291)))
(let ((.def_293 (= .def_292 0.0 )))
(let ((.def_272 (* b.speed_y__AT0 .def_268)))
(let ((.def_255 (* (- 2.0) b.x__AT0)))
(let ((.def_256 (* (- 1.0) .def_255)))
(let ((.def_269 (* .def_256 .def_268)))
(let ((.def_270 (* b.speed_x__AT0 .def_269)))
(let ((.def_275 (+ .def_270 .def_272)))
(let ((.def_264 (* (- 2.0) b.x__AT1)))
(let ((.def_265 (* (- 1.0) .def_264)))
(let ((.def_266 (* b.speed_x__AT1 .def_265)))
(let ((.def_276 (+ .def_266 .def_275)))
(let ((.def_277 (+ b.speed_y__AT1 .def_276)))
(let ((.def_278 (= .def_277 0.0 )))
(let ((.def_294 (and .def_278 .def_293)))
(let ((.def_324 (and .def_294 .def_323)))
(let ((.def_263 (not b.bool_atom__AT0)))
(let ((.def_325 (or .def_263 .def_324)))
(let ((.def_257 (* b.speed_x__AT0 .def_256)))
(let ((.def_258 (+ b.speed_y__AT0 .def_257)))
(let ((.def_259 (<= 0.0 .def_258)))
(let ((.def_260 (not .def_259)))
(let ((.def_64 (* (- 1.0) b.x__AT0)))
(let ((.def_65 (* b.x__AT0 .def_64)))
(let ((.def_253 (= b.y__AT0 .def_65)))
(let ((.def_261 (and .def_253 .def_260)))
(let ((.def_262 (= b.bool_atom__AT0 .def_261)))
(let ((.def_326 (and .def_262 .def_325)))
(let ((.def_330 (and .def_326 .def_329)))
(let ((.def_331 (and .def_227 .def_330)))
(let ((.def_332 (and .def_230 .def_331)))
(let ((.def_333 (or .def_207 .def_332)))
(let ((.def_334 (or b.EVENT.1__AT0 .def_333)))
(let ((.def_343 (and .def_334 .def_342)))
(let ((.def_367 (and .def_343 .def_366)))
(let ((.def_214 (= b.time__AT0 b.time__AT1)))
(let ((.def_228 (and .def_214 .def_227)))
(let ((.def_231 (and .def_228 .def_230)))
(let ((.def_234 (and .def_231 .def_233)))
(let ((.def_237 (and .def_234 .def_236)))
(let ((.def_245 (and .def_237 .def_244)))
(let ((.def_249 (and .def_245 .def_248)))
(let ((.def_250 (or .def_58 .def_249)))
(let ((.def_217 (* (- 1.0) b.time__AT1)))
(let ((.def_220 (+ b.delta__AT0 .def_217)))
(let ((.def_221 (+ b.time__AT0 .def_220)))
(let ((.def_222 (= .def_221 0.0 )))
(let ((.def_223 (or .def_209 .def_222)))
(let ((.def_224 (or b.EVENT.1__AT0 .def_223)))
(let ((.def_215 (or .def_207 .def_214)))
(let ((.def_216 (or b.EVENT.1__AT0 .def_215)))
(let ((.def_225 (and .def_216 .def_224)))
(let ((.def_251 (and .def_225 .def_250)))
(let ((.def_211 (= .def_209 b.event_is_timed__AT1)))
(let ((.def_208 (= b.event_is_timed__AT0 .def_207)))
(let ((.def_212 (and .def_208 .def_211)))
(let ((.def_252 (and .def_212 .def_251)))
(let ((.def_368 (and .def_252 .def_367)))
(let ((.def_372 (and .def_368 .def_371)))
(let ((.def_376 (and .def_372 .def_375)))
(let ((.def_377 (and .def_58 .def_376)))
(let ((.def_395 (and .def_377 .def_394)))
(let ((.def_402 (and .def_395 .def_401)))
(let ((.def_82 (* (- 1.0) b.speed_x__AT0)))
(let ((.def_83 (* b.speed_x__AT0 .def_82)))
(let ((.def_84 (* (- 1.0) .def_83)))
(let ((.def_115 (* 2.0 .def_84)))
(let ((.def_177 (* (- 1.0) .def_115)))
(let ((.def_178 (* b.delta__AT0 .def_177)))
(let ((.def_179 (* (- 5.0) .def_178)))
(let ((.def_97 (* b.speed_x__AT0 .def_64)))
(let ((.def_122 (* (- 5.0) .def_97)))
(let ((.def_184 (+ .def_122 .def_179)))
(let ((.def_92 (* b.x__AT0 .def_82)))
(let ((.def_120 (* (- 5.0) .def_92)))
(let ((.def_185 (+ .def_120 .def_184)))
(let ((.def_186 (+ .def_124 .def_185)))
(let ((.def_187 (+ .def_126 .def_186)))
(let ((.def_190 (<= 0.0 .def_187)))
(let ((.def_197 (not .def_190)))
(let ((.def_98 (* (- 1.0) .def_97)))
(let ((.def_93 (* (- 1.0) .def_92)))
(let ((.def_134 (+ .def_93 .def_98)))
(let ((.def_135 (+ b.speed_y__AT0 .def_134)))
(let ((.def_136 (<= 0.0 .def_135)))
(let ((.def_198 (or .def_136 .def_197)))
(let ((.def_188 (<= .def_187 0.0 )))
(let ((.def_150 (<= .def_135 0.0 )))
(let ((.def_151 (not .def_150)))
(let ((.def_196 (or .def_151 .def_188)))
(let ((.def_199 (and .def_196 .def_198)))
(let ((.def_168 (<= .def_83 (- (/ 49 10)))))
(let ((.def_200 (or .def_168 .def_199)))
(let ((.def_192 (not .def_188)))
(let ((.def_193 (or .def_150 .def_192)))
(let ((.def_137 (not .def_136)))
(let ((.def_191 (or .def_137 .def_190)))
(let ((.def_194 (and .def_191 .def_193)))
(let ((.def_173 (<= (- (/ 49 10)) .def_83)))
(let ((.def_195 (or .def_173 .def_194)))
(let ((.def_201 (and .def_195 .def_200)))
(let ((.def_189 (and .def_150 .def_188)))
(let ((.def_202 (and .def_189 .def_201)))
(let ((.def_116 (* b.delta__AT0 .def_115)))
(let ((.def_118 (* 5.0 .def_116)))
(let ((.def_128 (+ .def_122 .def_118)))
(let ((.def_129 (+ .def_120 .def_128)))
(let ((.def_130 (+ .def_124 .def_129)))
(let ((.def_131 (+ .def_126 .def_130)))
(let ((.def_148 (<= .def_131 0.0 )))
(let ((.def_149 (not .def_148)))
(let ((.def_171 (or .def_149 .def_150)))
(let ((.def_132 (<= 0.0 .def_131)))
(let ((.def_170 (or .def_132 .def_137)))
(let ((.def_172 (and .def_170 .def_171)))
(let ((.def_174 (or .def_172 .def_173)))
(let ((.def_133 (not .def_132)))
(let ((.def_164 (or .def_133 .def_136)))
(let ((.def_163 (or .def_148 .def_151)))
(let ((.def_165 (and .def_163 .def_164)))
(let ((.def_169 (or .def_165 .def_168)))
(let ((.def_175 (and .def_169 .def_174)))
(let ((.def_162 (and .def_132 .def_136)))
(let ((.def_176 (and .def_162 .def_175)))
(let ((.def_203 (or .def_176 .def_202)))
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
(let ((.def_142 (<= .def_112 0.0 )))
(let ((.def_156 (not .def_142)))
(let ((.def_140 (<= b.y__AT0 .def_65)))
(let ((.def_157 (or .def_140 .def_156)))
(let ((.def_66 (<= .def_65 b.y__AT0)))
(let ((.def_154 (not .def_66)))
(let ((.def_113 (<= 0.0 .def_112)))
(let ((.def_155 (or .def_113 .def_154)))
(let ((.def_158 (and .def_155 .def_157)))
(let ((.def_152 (or .def_149 .def_151)))
(let ((.def_153 (not .def_152)))
(let ((.def_159 (or .def_153 .def_158)))
(let ((.def_144 (not .def_113)))
(let ((.def_145 (or .def_66 .def_144)))
(let ((.def_141 (not .def_140)))
(let ((.def_143 (or .def_141 .def_142)))
(let ((.def_146 (and .def_143 .def_145)))
(let ((.def_138 (or .def_133 .def_137)))
(let ((.def_139 (not .def_138)))
(let ((.def_147 (or .def_139 .def_146)))
(let ((.def_160 (and .def_147 .def_159)))
(let ((.def_114 (and .def_66 .def_113)))
(let ((.def_161 (and .def_114 .def_160)))
(let ((.def_204 (and .def_161 .def_203)))
(let ((.def_205 (and .def_73 .def_204)))
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
(let ((.def_206 (and .def_77 .def_205)))
(let ((.def_403 (and .def_206 .def_402)))
(let ((.def_525 (and .def_403 .def_524)))
.def_525))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)