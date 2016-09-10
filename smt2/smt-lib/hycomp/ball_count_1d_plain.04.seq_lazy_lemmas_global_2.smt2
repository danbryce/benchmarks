(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the quantifier free encoding with lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:50:34 2012
(declare-fun b.delta__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.time__AT0 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(assert (let ((.def_494 (<= b.speed_y__AT2 0.0 )))
(let ((.def_476 (* (- 49.0) b.delta__AT2)))
(let ((.def_477 (* 5.0 b.speed_y__AT2)))
(let ((.def_479 (+ .def_477 .def_476)))
(let ((.def_492 (<= .def_479 0.0 )))
(let ((.def_511 (and .def_492 .def_494)))
(let ((.def_480 (<= 0.0 .def_479)))
(let ((.def_481 (not .def_480)))
(let ((.def_474 (<= 0.0 b.speed_y__AT2)))
(let ((.def_508 (or .def_474 .def_481)))
(let ((.def_495 (not .def_494)))
(let ((.def_507 (or .def_492 .def_495)))
(let ((.def_509 (and .def_507 .def_508)))
(let ((.def_512 (and .def_509 .def_511)))
(let ((.def_506 (and .def_474 .def_480)))
(let ((.def_510 (and .def_506 .def_509)))
(let ((.def_513 (or .def_510 .def_512)))
(let ((.def_466 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_467 (* 10.0 .def_466)))
(let ((.def_464 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_465 (* (- 49.0) .def_464)))
(let ((.def_468 (+ .def_465 .def_467)))
(let ((.def_469 (* 10.0 b.y__AT2)))
(let ((.def_471 (+ .def_469 .def_468)))
(let ((.def_486 (<= .def_471 0.0 )))
(let ((.def_500 (not .def_486)))
(let ((.def_484 (<= b.y__AT2 0.0 )))
(let ((.def_501 (or .def_484 .def_500)))
(let ((.def_450 (<= 0.0 b.y__AT2)))
(let ((.def_498 (not .def_450)))
(let ((.def_472 (<= 0.0 .def_471)))
(let ((.def_499 (or .def_472 .def_498)))
(let ((.def_502 (and .def_499 .def_501)))
(let ((.def_493 (not .def_492)))
(let ((.def_496 (or .def_493 .def_495)))
(let ((.def_497 (not .def_496)))
(let ((.def_503 (or .def_497 .def_502)))
(let ((.def_488 (not .def_472)))
(let ((.def_489 (or .def_450 .def_488)))
(let ((.def_485 (not .def_484)))
(let ((.def_487 (or .def_485 .def_486)))
(let ((.def_490 (and .def_487 .def_489)))
(let ((.def_475 (not .def_474)))
(let ((.def_482 (or .def_475 .def_481)))
(let ((.def_483 (not .def_482)))
(let ((.def_491 (or .def_483 .def_490)))
(let ((.def_504 (and .def_491 .def_503)))
(let ((.def_473 (and .def_450 .def_472)))
(let ((.def_505 (and .def_473 .def_504)))
(let ((.def_514 (and .def_505 .def_513)))
(let ((.def_63 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_60 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_64 (and .def_60 .def_63)))
(let ((.def_515 (and .def_64 .def_514)))
(let ((.def_149 (not b.counter.0__AT1)))
(let ((.def_137 (not b.counter.1__AT1)))
(let ((.def_455 (and .def_137 .def_149)))
(let ((.def_459 (or b.counter.3__AT1 .def_455)))
(let ((.def_456 (or b.counter.2__AT1 .def_455)))
(let ((.def_144 (not b.counter.2__AT1)))
(let ((.def_454 (or .def_137 .def_144)))
(let ((.def_457 (and .def_454 .def_456)))
(let ((.def_159 (not b.counter.3__AT1)))
(let ((.def_458 (or .def_159 .def_457)))
(let ((.def_460 (and .def_458 .def_459)))
(let ((.def_451 (and .def_64 .def_450)))
(let ((.def_447 (not b.EVENT.0__AT2)))
(let ((.def_445 (not b.EVENT.1__AT2)))
(let ((.def_448 (or .def_445 .def_447)))
(let ((.def_9 (not b.counter.0__AT2)))
(let ((.def_6 (not b.counter.1__AT2)))
(let ((.def_438 (or .def_6 .def_9)))
(let ((.def_442 (or b.counter.3__AT2 .def_438)))
(let ((.def_439 (or b.counter.2__AT2 .def_438)))
(let ((.def_4 (not b.counter.2__AT2)))
(let ((.def_437 (or .def_4 .def_9)))
(let ((.def_440 (and .def_437 .def_439)))
(let ((.def_14 (not b.counter.3__AT2)))
(let ((.def_441 (or .def_14 .def_440)))
(let ((.def_443 (and .def_441 .def_442)))
(let ((.def_449 (and .def_443 .def_448)))
(let ((.def_452 (and .def_449 .def_451)))
(let ((.def_432 (<= 0.0 b.delta__AT1)))
(let ((.def_258 (not b.EVENT.0__AT1)))
(let ((.def_256 (not b.EVENT.1__AT1)))
(let ((.def_379 (and .def_256 .def_258)))
(let ((.def_383 (not .def_379)))
(let ((.def_433 (or .def_383 .def_432)))
(let ((.def_434 (or b.EVENT.1__AT1 .def_433)))
(let ((.def_371 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_369 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_367 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_366 (= b.counter.3__AT2 b.counter.3__AT1)))
(let ((.def_368 (and .def_366 .def_367)))
(let ((.def_370 (and .def_368 .def_369)))
(let ((.def_372 (and .def_370 .def_371)))
(let ((.def_429 (or .def_372 .def_383)))
(let ((.def_430 (or b.EVENT.1__AT1 .def_429)))
(let ((.def_417 (* (- 10.0) b.y__AT2)))
(let ((.def_276 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_277 (* 10.0 .def_276)))
(let ((.def_421 (+ .def_277 .def_417)))
(let ((.def_274 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_275 (* (- 49.0) .def_274)))
(let ((.def_422 (+ .def_275 .def_421)))
(let ((.def_279 (* 10.0 b.y__AT1)))
(let ((.def_423 (+ .def_279 .def_422)))
(let ((.def_424 (= .def_423 0.0 )))
(let ((.def_413 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_286 (* (- 49.0) b.delta__AT1)))
(let ((.def_414 (+ .def_286 .def_413)))
(let ((.def_287 (* 5.0 b.speed_y__AT1)))
(let ((.def_415 (+ .def_287 .def_414)))
(let ((.def_416 (= .def_415 0.0 )))
(let ((.def_425 (and .def_416 .def_424)))
(let ((.def_426 (or .def_383 .def_425)))
(let ((.def_377 (= b.y__AT1 b.y__AT2)))
(let ((.def_365 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_410 (and .def_365 .def_377)))
(let ((.def_407 (= b.delta__AT1 0.0 )))
(let ((.def_408 (and .def_379 .def_407)))
(let ((.def_409 (not .def_408)))
(let ((.def_411 (or .def_409 .def_410)))
(let ((.def_412 (or b.EVENT.1__AT1 .def_411)))
(let ((.def_427 (and .def_412 .def_426)))
(let ((.def_389 (= b.time__AT1 b.time__AT2)))
(let ((.def_401 (and .def_377 .def_389)))
(let ((.def_402 (and .def_365 .def_401)))
(let ((.def_403 (and .def_372 .def_402)))
(let ((.def_404 (or .def_256 .def_403)))
(let ((.def_392 (* (- 1.0) b.time__AT2)))
(let ((.def_395 (+ b.delta__AT1 .def_392)))
(let ((.def_396 (+ b.time__AT1 .def_395)))
(let ((.def_397 (= .def_396 0.0 )))
(let ((.def_398 (or .def_383 .def_397)))
(let ((.def_399 (or b.EVENT.1__AT1 .def_398)))
(let ((.def_390 (or .def_379 .def_389)))
(let ((.def_391 (or b.EVENT.1__AT1 .def_390)))
(let ((.def_400 (and .def_391 .def_399)))
(let ((.def_405 (and .def_400 .def_404)))
(let ((.def_385 (= .def_383 b.event_is_timed__AT2)))
(let ((.def_382 (= b.event_is_timed__AT1 .def_379)))
(let ((.def_386 (and .def_382 .def_385)))
(let ((.def_373 (and .def_365 .def_372)))
(let ((.def_327 (= b.y__AT1 0.0 )))
(let ((.def_284 (<= 0.0 b.speed_y__AT1)))
(let ((.def_285 (not .def_284)))
(let ((.def_328 (and .def_285 .def_327)))
(let ((.def_374 (or .def_328 .def_373)))
(let ((.def_342 (or .def_9 b.counter.0__AT1)))
(let ((.def_341 (or b.counter.0__AT2 .def_149)))
(let ((.def_343 (and .def_341 .def_342)))
(let ((.def_344 (and .def_6 .def_343)))
(let ((.def_345 (or b.counter.1__AT1 .def_344)))
(let ((.def_340 (or b.counter.1__AT2 .def_137)))
(let ((.def_346 (and .def_340 .def_345)))
(let ((.def_357 (and .def_4 .def_346)))
(let ((.def_358 (or b.counter.2__AT1 .def_357)))
(let ((.def_352 (and .def_6 .def_149)))
(let ((.def_353 (or b.counter.1__AT1 .def_352)))
(let ((.def_354 (and .def_340 .def_353)))
(let ((.def_355 (and b.counter.2__AT2 .def_354)))
(let ((.def_356 (or .def_144 .def_355)))
(let ((.def_359 (and .def_356 .def_358)))
(let ((.def_360 (and b.counter.3__AT2 .def_359)))
(let ((.def_361 (or b.counter.3__AT1 .def_360)))
(let ((.def_347 (and b.counter.2__AT2 .def_346)))
(let ((.def_348 (or b.counter.2__AT1 .def_347)))
(let ((.def_336 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_334 (and .def_6 b.counter.0__AT2)))
(let ((.def_335 (or .def_137 .def_334)))
(let ((.def_337 (and .def_335 .def_336)))
(let ((.def_338 (and .def_4 .def_337)))
(let ((.def_339 (or .def_144 .def_338)))
(let ((.def_349 (and .def_339 .def_348)))
(let ((.def_350 (and .def_14 .def_349)))
(let ((.def_351 (or .def_159 .def_350)))
(let ((.def_362 (and .def_351 .def_361)))
(let ((.def_330 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_130 (* (- 1.0) speed_loss__AT0)))
(let ((.def_131 (+ 1.0 .def_130)))
(let ((.def_331 (* .def_131 .def_330)))
(let ((.def_333 (= .def_331 b.speed_y__AT2)))
(let ((.def_363 (and .def_333 .def_362)))
(let ((.def_329 (not .def_328)))
(let ((.def_364 (or .def_329 .def_363)))
(let ((.def_375 (and .def_364 .def_374)))
(let ((.def_378 (and .def_375 .def_377)))
(let ((.def_380 (or .def_378 .def_379)))
(let ((.def_381 (or b.EVENT.1__AT1 .def_380)))
(let ((.def_387 (and .def_381 .def_386)))
(let ((.def_406 (and .def_387 .def_405)))
(let ((.def_428 (and .def_406 .def_427)))
(let ((.def_431 (and .def_428 .def_430)))
(let ((.def_435 (and .def_431 .def_434)))
(let ((.def_436 (and .def_256 .def_435)))
(let ((.def_453 (and .def_436 .def_452)))
(let ((.def_461 (and .def_453 .def_460)))
(let ((.def_304 (<= b.speed_y__AT1 0.0 )))
(let ((.def_289 (+ .def_287 .def_286)))
(let ((.def_302 (<= .def_289 0.0 )))
(let ((.def_321 (and .def_302 .def_304)))
(let ((.def_290 (<= 0.0 .def_289)))
(let ((.def_291 (not .def_290)))
(let ((.def_318 (or .def_284 .def_291)))
(let ((.def_305 (not .def_304)))
(let ((.def_317 (or .def_302 .def_305)))
(let ((.def_319 (and .def_317 .def_318)))
(let ((.def_322 (and .def_319 .def_321)))
(let ((.def_316 (and .def_284 .def_290)))
(let ((.def_320 (and .def_316 .def_319)))
(let ((.def_323 (or .def_320 .def_322)))
(let ((.def_278 (+ .def_275 .def_277)))
(let ((.def_281 (+ .def_279 .def_278)))
(let ((.def_296 (<= .def_281 0.0 )))
(let ((.def_310 (not .def_296)))
(let ((.def_294 (<= b.y__AT1 0.0 )))
(let ((.def_311 (or .def_294 .def_310)))
(let ((.def_261 (<= 0.0 b.y__AT1)))
(let ((.def_308 (not .def_261)))
(let ((.def_282 (<= 0.0 .def_281)))
(let ((.def_309 (or .def_282 .def_308)))
(let ((.def_312 (and .def_309 .def_311)))
(let ((.def_303 (not .def_302)))
(let ((.def_306 (or .def_303 .def_305)))
(let ((.def_307 (not .def_306)))
(let ((.def_313 (or .def_307 .def_312)))
(let ((.def_298 (not .def_282)))
(let ((.def_299 (or .def_261 .def_298)))
(let ((.def_295 (not .def_294)))
(let ((.def_297 (or .def_295 .def_296)))
(let ((.def_300 (and .def_297 .def_299)))
(let ((.def_292 (or .def_285 .def_291)))
(let ((.def_293 (not .def_292)))
(let ((.def_301 (or .def_293 .def_300)))
(let ((.def_314 (and .def_301 .def_313)))
(let ((.def_283 (and .def_261 .def_282)))
(let ((.def_315 (and .def_283 .def_314)))
(let ((.def_324 (and .def_315 .def_323)))
(let ((.def_325 (and .def_64 .def_324)))
(let ((.def_34 (not b.counter.0__AT0)))
(let ((.def_32 (not b.counter.1__AT0)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_269 (or .def_35 b.counter.3__AT0)))
(let ((.def_266 (or .def_35 b.counter.2__AT0)))
(let ((.def_37 (not b.counter.2__AT0)))
(let ((.def_265 (or .def_32 .def_37)))
(let ((.def_267 (and .def_265 .def_266)))
(let ((.def_40 (not b.counter.3__AT0)))
(let ((.def_268 (or .def_40 .def_267)))
(let ((.def_270 (and .def_268 .def_269)))
(let ((.def_262 (and .def_64 .def_261)))
(let ((.def_259 (or .def_256 .def_258)))
(let ((.def_249 (or .def_137 .def_149)))
(let ((.def_253 (or b.counter.3__AT1 .def_249)))
(let ((.def_250 (or b.counter.2__AT1 .def_249)))
(let ((.def_248 (or .def_144 .def_149)))
(let ((.def_251 (and .def_248 .def_250)))
(let ((.def_252 (or .def_159 .def_251)))
(let ((.def_254 (and .def_252 .def_253)))
(let ((.def_260 (and .def_254 .def_259)))
(let ((.def_263 (and .def_260 .def_262)))
(let ((.def_243 (<= 0.0 b.delta__AT0)))
(let ((.def_53 (not b.EVENT.0__AT0)))
(let ((.def_51 (not b.EVENT.1__AT0)))
(let ((.def_189 (and .def_51 .def_53)))
(let ((.def_193 (not .def_189)))
(let ((.def_244 (or .def_193 .def_243)))
(let ((.def_245 (or b.EVENT.1__AT0 .def_244)))
(let ((.def_181 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_179 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_177 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_176 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_178 (and .def_176 .def_177)))
(let ((.def_180 (and .def_178 .def_179)))
(let ((.def_182 (and .def_180 .def_181)))
(let ((.def_240 (or .def_182 .def_193)))
(let ((.def_241 (or b.EVENT.1__AT0 .def_240)))
(let ((.def_229 (* (- 10.0) b.y__AT1)))
(let ((.def_74 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_75 (* 10.0 .def_74)))
(let ((.def_232 (+ .def_75 .def_229)))
(let ((.def_70 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_73 (* (- 49.0) .def_70)))
(let ((.def_233 (+ .def_73 .def_232)))
(let ((.def_77 (* 10.0 b.y__AT0)))
(let ((.def_234 (+ .def_77 .def_233)))
(let ((.def_235 (= .def_234 0.0 )))
(let ((.def_224 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_84 (* (- 49.0) b.delta__AT0)))
(let ((.def_225 (+ .def_84 .def_224)))
(let ((.def_86 (* 5.0 b.speed_y__AT0)))
(let ((.def_226 (+ .def_86 .def_225)))
(let ((.def_227 (= .def_226 0.0 )))
(let ((.def_236 (and .def_227 .def_235)))
(let ((.def_237 (or .def_193 .def_236)))
(let ((.def_187 (= b.y__AT0 b.y__AT1)))
(let ((.def_175 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_220 (and .def_175 .def_187)))
(let ((.def_217 (= b.delta__AT0 0.0 )))
(let ((.def_218 (and .def_189 .def_217)))
(let ((.def_219 (not .def_218)))
(let ((.def_221 (or .def_219 .def_220)))
(let ((.def_222 (or b.EVENT.1__AT0 .def_221)))
(let ((.def_238 (and .def_222 .def_237)))
(let ((.def_199 (= b.time__AT0 b.time__AT1)))
(let ((.def_211 (and .def_187 .def_199)))
(let ((.def_212 (and .def_175 .def_211)))
(let ((.def_213 (and .def_182 .def_212)))
(let ((.def_214 (or .def_51 .def_213)))
(let ((.def_202 (* (- 1.0) b.time__AT1)))
(let ((.def_205 (+ b.delta__AT0 .def_202)))
(let ((.def_206 (+ b.time__AT0 .def_205)))
(let ((.def_207 (= .def_206 0.0 )))
(let ((.def_208 (or .def_193 .def_207)))
(let ((.def_209 (or b.EVENT.1__AT0 .def_208)))
(let ((.def_200 (or .def_189 .def_199)))
(let ((.def_201 (or b.EVENT.1__AT0 .def_200)))
(let ((.def_210 (and .def_201 .def_209)))
(let ((.def_215 (and .def_210 .def_214)))
(let ((.def_195 (= .def_193 b.event_is_timed__AT1)))
(let ((.def_192 (= b.event_is_timed__AT0 .def_189)))
(let ((.def_196 (and .def_192 .def_195)))
(let ((.def_183 (and .def_175 .def_182)))
(let ((.def_126 (= b.y__AT0 0.0 )))
(let ((.def_82 (<= 0.0 b.speed_y__AT0)))
(let ((.def_83 (not .def_82)))
(let ((.def_127 (and .def_83 .def_126)))
(let ((.def_184 (or .def_127 .def_183)))
(let ((.def_150 (or b.counter.0__AT0 .def_149)))
(let ((.def_148 (or .def_34 b.counter.0__AT1)))
(let ((.def_151 (and .def_148 .def_150)))
(let ((.def_152 (and .def_137 .def_151)))
(let ((.def_153 (or b.counter.1__AT0 .def_152)))
(let ((.def_147 (or .def_32 b.counter.1__AT1)))
(let ((.def_154 (and .def_147 .def_153)))
(let ((.def_167 (and .def_144 .def_154)))
(let ((.def_168 (or b.counter.2__AT0 .def_167)))
(let ((.def_162 (and .def_34 .def_137)))
(let ((.def_163 (or b.counter.1__AT0 .def_162)))
(let ((.def_164 (and .def_147 .def_163)))
(let ((.def_165 (and b.counter.2__AT1 .def_164)))
(let ((.def_166 (or .def_37 .def_165)))
(let ((.def_169 (and .def_166 .def_168)))
(let ((.def_170 (and b.counter.3__AT1 .def_169)))
(let ((.def_171 (or b.counter.3__AT0 .def_170)))
(let ((.def_155 (and b.counter.2__AT1 .def_154)))
(let ((.def_156 (or b.counter.2__AT0 .def_155)))
(let ((.def_141 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_139 (and .def_137 b.counter.0__AT1)))
(let ((.def_140 (or .def_32 .def_139)))
(let ((.def_142 (and .def_140 .def_141)))
(let ((.def_145 (and .def_142 .def_144)))
(let ((.def_146 (or .def_37 .def_145)))
(let ((.def_157 (and .def_146 .def_156)))
(let ((.def_160 (and .def_157 .def_159)))
(let ((.def_161 (or .def_40 .def_160)))
(let ((.def_172 (and .def_161 .def_171)))
(let ((.def_132 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_133 (* .def_131 .def_132)))
(let ((.def_135 (= .def_133 b.speed_y__AT1)))
(let ((.def_173 (and .def_135 .def_172)))
(let ((.def_128 (not .def_127)))
(let ((.def_174 (or .def_128 .def_173)))
(let ((.def_185 (and .def_174 .def_184)))
(let ((.def_188 (and .def_185 .def_187)))
(let ((.def_190 (or .def_188 .def_189)))
(let ((.def_191 (or b.EVENT.1__AT0 .def_190)))
(let ((.def_197 (and .def_191 .def_196)))
(let ((.def_216 (and .def_197 .def_215)))
(let ((.def_239 (and .def_216 .def_238)))
(let ((.def_242 (and .def_239 .def_241)))
(let ((.def_246 (and .def_242 .def_245)))
(let ((.def_247 (and .def_51 .def_246)))
(let ((.def_264 (and .def_247 .def_263)))
(let ((.def_271 (and .def_264 .def_270)))
(let ((.def_103 (<= b.speed_y__AT0 0.0 )))
(let ((.def_88 (+ .def_86 .def_84)))
(let ((.def_101 (<= .def_88 0.0 )))
(let ((.def_120 (and .def_101 .def_103)))
(let ((.def_89 (<= 0.0 .def_88)))
(let ((.def_90 (not .def_89)))
(let ((.def_117 (or .def_82 .def_90)))
(let ((.def_104 (not .def_103)))
(let ((.def_116 (or .def_101 .def_104)))
(let ((.def_118 (and .def_116 .def_117)))
(let ((.def_121 (and .def_118 .def_120)))
(let ((.def_115 (and .def_82 .def_89)))
(let ((.def_119 (and .def_115 .def_118)))
(let ((.def_122 (or .def_119 .def_121)))
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
(let ((.def_102 (not .def_101)))
(let ((.def_105 (or .def_102 .def_104)))
(let ((.def_106 (not .def_105)))
(let ((.def_112 (or .def_106 .def_111)))
(let ((.def_97 (not .def_80)))
(let ((.def_98 (or .def_56 .def_97)))
(let ((.def_94 (not .def_93)))
(let ((.def_96 (or .def_94 .def_95)))
(let ((.def_99 (and .def_96 .def_98)))
(let ((.def_91 (or .def_83 .def_90)))
(let ((.def_92 (not .def_91)))
(let ((.def_100 (or .def_92 .def_99)))
(let ((.def_113 (and .def_100 .def_112)))
(let ((.def_81 (and .def_56 .def_80)))
(let ((.def_114 (and .def_81 .def_113)))
(let ((.def_123 (and .def_114 .def_122)))
(let ((.def_124 (and .def_64 .def_123)))
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
(let ((.def_16 (or .def_10 b.counter.3__AT2)))
(let ((.def_11 (or b.counter.2__AT2 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_17 (and .def_15 .def_16)))
(let ((.def_18 (not .def_17)))
(let ((.def_68 (and .def_18 .def_67)))
(let ((.def_125 (and .def_68 .def_124)))
(let ((.def_272 (and .def_125 .def_271)))
(let ((.def_326 (and .def_272 .def_325)))
(let ((.def_462 (and .def_326 .def_461)))
(let ((.def_516 (and .def_462 .def_515)))
.def_516))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
