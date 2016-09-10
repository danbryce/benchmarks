(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:46:57 2012
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(assert (let ((.def_469 (* (- (/ 49 10)) b.speed_y__AT1)))
(let ((.def_500 (* 3.0 .def_469)))
(let ((.def_568 (* (- 1.0) .def_500)))
(let ((.def_589 (* 2.0 .def_568)))
(let ((.def_598 (* (- 1.0) .def_589)))
(let ((.def_599 (* b.delta__AT1 .def_598)))
(let ((.def_600 (* (- 50.0) .def_599)))
(let ((.def_464 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_527 (* (- 7203.0) .def_464)))
(let ((.def_601 (+ .def_527 .def_600)))
(let ((.def_339 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_529 (* (- 50.0) .def_339)))
(let ((.def_602 (+ .def_529 .def_601)))
(let ((.def_531 (* 490.0 b.y__AT1)))
(let ((.def_603 (+ .def_531 .def_602)))
(let ((.def_604 (<= .def_603 0.0 )))
(let ((.def_537 (* (- 5.0) .def_339)))
(let ((.def_538 (* 49.0 b.y__AT1)))
(let ((.def_540 (+ .def_538 .def_537)))
(let ((.def_541 (<= .def_540 0.0 )))
(let ((.def_605 (and .def_541 .def_604)))
(let ((.def_544 (* (- 49.0) b.delta__AT1)))
(let ((.def_545 (* 5.0 b.speed_y__AT1)))
(let ((.def_547 (+ .def_545 .def_544)))
(let ((.def_551 (<= 0.0 .def_547)))
(let ((.def_550 (<= 0.0 b.speed_y__AT1)))
(let ((.def_552 (and .def_550 .def_551)))
(let ((.def_548 (<= .def_547 0.0 )))
(let ((.def_543 (<= b.speed_y__AT1 0.0 )))
(let ((.def_549 (and .def_543 .def_548)))
(let ((.def_553 (or .def_549 .def_552)))
(let ((.def_606 (and .def_553 .def_605)))
(let ((.def_590 (* b.delta__AT1 .def_589)))
(let ((.def_591 (* 50.0 .def_590)))
(let ((.def_592 (+ .def_527 .def_591)))
(let ((.def_593 (+ .def_529 .def_592)))
(let ((.def_594 (+ .def_531 .def_593)))
(let ((.def_595 (<= 0.0 .def_594)))
(let ((.def_562 (<= 0.0 .def_540)))
(let ((.def_596 (and .def_562 .def_595)))
(let ((.def_597 (and .def_553 .def_596)))
(let ((.def_607 (or .def_597 .def_606)))
(let ((.def_476 (* (- (/ 49 10)) b.y__AT1)))
(let ((.def_507 (* 2.0 .def_476)))
(let ((.def_576 (* (- 1.0) .def_507)))
(let ((.def_577 (* b.delta__AT1 .def_576)))
(let ((.def_578 (* (- 50.0) .def_577)))
(let ((.def_503 (* 2.0 .def_339)))
(let ((.def_572 (* (- 1.0) .def_503)))
(let ((.def_573 (* b.delta__AT1 .def_572)))
(let ((.def_574 (* (- 25.0) .def_573)))
(let ((.def_582 (+ .def_574 .def_578)))
(let ((.def_569 (* .def_464 .def_568)))
(let ((.def_570 (* (- 50.0) .def_569)))
(let ((.def_583 (+ .def_570 .def_582)))
(let ((.def_480 (* b.y__AT1 b.speed_y__AT1)))
(let ((.def_513 (* 50.0 .def_480)))
(let ((.def_584 (+ .def_513 .def_583)))
(let ((.def_465 (* b.delta__AT1 .def_464)))
(let ((.def_511 (* 2401.0 .def_465)))
(let ((.def_585 (+ .def_511 .def_584)))
(let ((.def_515 (* 25.0 b.speed_x__AT1)))
(let ((.def_586 (+ .def_515 .def_585)))
(let ((.def_587 (<= .def_586 0.0 )))
(let ((.def_497 (* 2.0 .def_480)))
(let ((.def_498 (+ b.speed_x__AT1 .def_497)))
(let ((.def_567 (<= .def_498 0.0 )))
(let ((.def_588 (and .def_567 .def_587)))
(let ((.def_608 (and .def_588 .def_607)))
(let ((.def_524 (* 2.0 .def_500)))
(let ((.def_555 (* (- 1.0) .def_524)))
(let ((.def_556 (* b.delta__AT1 .def_555)))
(let ((.def_557 (* 50.0 .def_556)))
(let ((.def_558 (+ .def_527 .def_557)))
(let ((.def_559 (+ .def_529 .def_558)))
(let ((.def_560 (+ .def_531 .def_559)))
(let ((.def_561 (<= 0.0 .def_560)))
(let ((.def_563 (and .def_561 .def_562)))
(let ((.def_564 (and .def_553 .def_563)))
(let ((.def_525 (* b.delta__AT1 .def_524)))
(let ((.def_526 (* (- 50.0) .def_525)))
(let ((.def_533 (+ .def_527 .def_526)))
(let ((.def_534 (+ .def_529 .def_533)))
(let ((.def_535 (+ .def_531 .def_534)))
(let ((.def_536 (<= .def_535 0.0 )))
(let ((.def_542 (and .def_536 .def_541)))
(let ((.def_554 (and .def_542 .def_553)))
(let ((.def_565 (or .def_554 .def_564)))
(let ((.def_508 (* b.delta__AT1 .def_507)))
(let ((.def_509 (* 50.0 .def_508)))
(let ((.def_504 (* b.delta__AT1 .def_503)))
(let ((.def_505 (* 25.0 .def_504)))
(let ((.def_517 (+ .def_505 .def_509)))
(let ((.def_501 (* .def_464 .def_500)))
(let ((.def_502 (* 50.0 .def_501)))
(let ((.def_518 (+ .def_502 .def_517)))
(let ((.def_519 (+ .def_513 .def_518)))
(let ((.def_520 (+ .def_511 .def_519)))
(let ((.def_521 (+ .def_515 .def_520)))
(let ((.def_522 (<= 0.0 .def_521)))
(let ((.def_499 (<= 0.0 .def_498)))
(let ((.def_523 (and .def_499 .def_522)))
(let ((.def_566 (and .def_523 .def_565)))
(let ((.def_609 (or .def_566 .def_608)))
(let ((.def_481 (* b.delta__AT1 .def_480)))
(let ((.def_482 (* 200.0 .def_481)))
(let ((.def_477 (* .def_464 .def_476)))
(let ((.def_478 (* 200.0 .def_477)))
(let ((.def_488 (+ .def_478 .def_482)))
(let ((.def_473 (* .def_339 .def_464)))
(let ((.def_474 (* 100.0 .def_473)))
(let ((.def_489 (+ .def_474 .def_488)))
(let ((.def_470 (* .def_465 .def_469)))
(let ((.def_471 (* 200.0 .def_470)))
(let ((.def_490 (+ .def_471 .def_489)))
(let ((.def_466 (* b.delta__AT1 .def_465)))
(let ((.def_467 (* 2401.0 .def_466)))
(let ((.def_491 (+ .def_467 .def_490)))
(let ((.def_462 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_463 (* 100.0 .def_462)))
(let ((.def_492 (+ .def_463 .def_491)))
(let ((.def_443 (* b.y__AT1 b.y__AT1)))
(let ((.def_484 (* 100.0 .def_443)))
(let ((.def_493 (+ .def_484 .def_492)))
(let ((.def_486 (* 100.0 b.x__AT1)))
(let ((.def_494 (+ .def_486 .def_493)))
(let ((.def_495 (<= 0.0 .def_494)))
(let ((.def_444 (+ b.x__AT1 .def_443)))
(let ((.def_445 (<= 0.0 .def_444)))
(let ((.def_496 (and .def_445 .def_495)))
(let ((.def_610 (and .def_496 .def_609)))
(let ((.def_77 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_74 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_78 (and .def_74 .def_77)))
(let ((.def_611 (and .def_78 .def_610)))
(let ((.def_47 (not b.counter.0__AT0)))
(let ((.def_454 (or b.counter.1__AT0 .def_47)))
(let ((.def_455 (or b.counter.2__AT0 .def_454)))
(let ((.def_50 (not b.counter.2__AT0)))
(let ((.def_45 (not b.counter.1__AT0)))
(let ((.def_48 (and .def_45 .def_47)))
(let ((.def_453 (or .def_48 .def_50)))
(let ((.def_456 (and .def_453 .def_455)))
(let ((.def_457 (or b.counter.3__AT0 .def_456)))
(let ((.def_450 (or .def_48 b.counter.2__AT0)))
(let ((.def_449 (or .def_45 .def_50)))
(let ((.def_451 (and .def_449 .def_450)))
(let ((.def_53 (not b.counter.3__AT0)))
(let ((.def_452 (or .def_53 .def_451)))
(let ((.def_458 (and .def_452 .def_457)))
(let ((.def_446 (and .def_78 .def_445)))
(let ((.def_440 (not b.EVENT.0__AT1)))
(let ((.def_438 (not b.EVENT.1__AT1)))
(let ((.def_441 (or .def_438 .def_440)))
(let ((.def_9 (not b.counter.0__AT1)))
(let ((.def_6 (not b.counter.1__AT1)))
(let ((.def_431 (or .def_6 .def_9)))
(let ((.def_435 (or b.counter.3__AT1 .def_431)))
(let ((.def_432 (or b.counter.2__AT1 .def_431)))
(let ((.def_4 (not b.counter.2__AT1)))
(let ((.def_430 (or .def_4 .def_9)))
(let ((.def_433 (and .def_430 .def_432)))
(let ((.def_14 (not b.counter.3__AT1)))
(let ((.def_434 (or .def_14 .def_433)))
(let ((.def_436 (and .def_434 .def_435)))
(let ((.def_442 (and .def_436 .def_441)))
(let ((.def_447 (and .def_442 .def_446)))
(let ((.def_425 (<= 0.0 b.delta__AT0)))
(let ((.def_66 (not b.EVENT.0__AT0)))
(let ((.def_64 (not b.EVENT.1__AT0)))
(let ((.def_263 (and .def_64 .def_66)))
(let ((.def_265 (not .def_263)))
(let ((.def_426 (or .def_265 .def_425)))
(let ((.def_427 (or b.EVENT.1__AT0 .def_426)))
(let ((.def_304 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_299 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_297 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_295 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_294 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_296 (and .def_294 .def_295)))
(let ((.def_298 (and .def_296 .def_297)))
(let ((.def_300 (and .def_298 .def_299)))
(let ((.def_421 (and .def_300 .def_304)))
(let ((.def_422 (or .def_265 .def_421)))
(let ((.def_423 (or b.EVENT.1__AT0 .def_422)))
(let ((.def_403 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_404 (* 10.0 .def_403)))
(let ((.def_408 (* (- 10.0) b.y__AT1)))
(let ((.def_412 (+ .def_408 .def_404)))
(let ((.def_87 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_405 (* (- 49.0) .def_87)))
(let ((.def_413 (+ .def_405 .def_412)))
(let ((.def_410 (* 10.0 b.y__AT0)))
(let ((.def_414 (+ .def_410 .def_413)))
(let ((.def_415 (= .def_414 0.0 )))
(let ((.def_398 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_183 (* (- 49.0) b.delta__AT0)))
(let ((.def_399 (+ .def_183 .def_398)))
(let ((.def_184 (* 5.0 b.speed_y__AT0)))
(let ((.def_400 (+ .def_184 .def_399)))
(let ((.def_401 (= .def_400 0.0 )))
(let ((.def_394 (* (- 1.0) b.x__AT1)))
(let ((.def_84 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_395 (+ .def_84 .def_394)))
(let ((.def_396 (+ b.x__AT0 .def_395)))
(let ((.def_397 (= .def_396 0.0 )))
(let ((.def_402 (and .def_397 .def_401)))
(let ((.def_416 (and .def_402 .def_415)))
(let ((.def_289 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_417 (and .def_289 .def_416)))
(let ((.def_418 (or .def_265 .def_417)))
(let ((.def_286 (= b.y__AT0 b.y__AT1)))
(let ((.def_283 (= b.x__AT0 b.x__AT1)))
(let ((.def_388 (and .def_283 .def_286)))
(let ((.def_389 (and .def_289 .def_388)))
(let ((.def_292 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_390 (and .def_292 .def_389)))
(let ((.def_385 (= b.delta__AT0 0.0 )))
(let ((.def_386 (and .def_263 .def_385)))
(let ((.def_387 (not .def_386)))
(let ((.def_391 (or .def_387 .def_390)))
(let ((.def_392 (or b.EVENT.1__AT0 .def_391)))
(let ((.def_377 (and .def_289 .def_292)))
(let ((.def_378 (and .def_300 .def_377)))
(let ((.def_379 (or b.bool_atom__AT0 .def_378)))
(let ((.def_353 (or .def_9 b.counter.0__AT0)))
(let ((.def_352 (or b.counter.0__AT1 .def_47)))
(let ((.def_354 (and .def_352 .def_353)))
(let ((.def_355 (and .def_6 .def_354)))
(let ((.def_356 (or b.counter.1__AT0 .def_355)))
(let ((.def_351 (or b.counter.1__AT1 .def_45)))
(let ((.def_357 (and .def_351 .def_356)))
(let ((.def_368 (and .def_4 .def_357)))
(let ((.def_369 (or b.counter.2__AT0 .def_368)))
(let ((.def_363 (and .def_6 .def_47)))
(let ((.def_364 (or b.counter.1__AT0 .def_363)))
(let ((.def_365 (and .def_351 .def_364)))
(let ((.def_366 (and b.counter.2__AT1 .def_365)))
(let ((.def_367 (or .def_50 .def_366)))
(let ((.def_370 (and .def_367 .def_369)))
(let ((.def_371 (and b.counter.3__AT1 .def_370)))
(let ((.def_372 (or b.counter.3__AT0 .def_371)))
(let ((.def_358 (and b.counter.2__AT1 .def_357)))
(let ((.def_359 (or b.counter.2__AT0 .def_358)))
(let ((.def_347 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_345 (and .def_6 b.counter.0__AT1)))
(let ((.def_346 (or .def_45 .def_345)))
(let ((.def_348 (and .def_346 .def_347)))
(let ((.def_349 (and .def_4 .def_348)))
(let ((.def_350 (or .def_50 .def_349)))
(let ((.def_360 (and .def_350 .def_359)))
(let ((.def_361 (and .def_14 .def_360)))
(let ((.def_362 (or .def_53 .def_361)))
(let ((.def_373 (and .def_362 .def_372)))
(let ((.def_334 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_101 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_335 (+ .def_101 .def_334)))
(let ((.def_320 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_321 (+ 1.0 .def_320)))
(let ((.def_333 (* .def_321 .def_321)))
(let ((.def_336 (* .def_333 .def_335)))
(let ((.def_337 (* (- 1.0) .def_336)))
(let ((.def_341 (+ .def_337 .def_339)))
(let ((.def_332 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_342 (+ .def_332 .def_341)))
(let ((.def_343 (= .def_342 0.0 )))
(let ((.def_310 (* 2.0 b.y__AT0)))
(let ((.def_324 (* .def_310 .def_321)))
(let ((.def_325 (* b.speed_y__AT0 .def_324)))
(let ((.def_322 (* b.speed_x__AT0 .def_321)))
(let ((.def_328 (+ .def_322 .def_325)))
(let ((.def_318 (* 2.0 b.y__AT1)))
(let ((.def_319 (* b.speed_y__AT1 .def_318)))
(let ((.def_329 (+ .def_319 .def_328)))
(let ((.def_330 (+ b.speed_x__AT1 .def_329)))
(let ((.def_331 (= .def_330 0.0 )))
(let ((.def_344 (and .def_331 .def_343)))
(let ((.def_374 (and .def_344 .def_373)))
(let ((.def_317 (not b.bool_atom__AT0)))
(let ((.def_375 (or .def_317 .def_374)))
(let ((.def_311 (* b.speed_y__AT0 .def_310)))
(let ((.def_312 (+ b.speed_x__AT0 .def_311)))
(let ((.def_313 (<= 0.0 .def_312)))
(let ((.def_314 (not .def_313)))
(let ((.def_69 (* b.y__AT0 b.y__AT0)))
(let ((.def_70 (+ b.x__AT0 .def_69)))
(let ((.def_309 (= .def_70 0.0 )))
(let ((.def_315 (and .def_309 .def_314)))
(let ((.def_316 (= b.bool_atom__AT0 .def_315)))
(let ((.def_376 (and .def_316 .def_375)))
(let ((.def_380 (and .def_376 .def_379)))
(let ((.def_381 (and .def_283 .def_380)))
(let ((.def_382 (and .def_286 .def_381)))
(let ((.def_383 (or .def_263 .def_382)))
(let ((.def_384 (or b.EVENT.1__AT0 .def_383)))
(let ((.def_393 (and .def_384 .def_392)))
(let ((.def_419 (and .def_393 .def_418)))
(let ((.def_270 (= b.time__AT0 b.time__AT1)))
(let ((.def_284 (and .def_270 .def_283)))
(let ((.def_287 (and .def_284 .def_286)))
(let ((.def_290 (and .def_287 .def_289)))
(let ((.def_293 (and .def_290 .def_292)))
(let ((.def_301 (and .def_293 .def_300)))
(let ((.def_305 (and .def_301 .def_304)))
(let ((.def_306 (or .def_64 .def_305)))
(let ((.def_273 (* (- 1.0) b.time__AT1)))
(let ((.def_276 (+ b.delta__AT0 .def_273)))
(let ((.def_277 (+ b.time__AT0 .def_276)))
(let ((.def_278 (= .def_277 0.0 )))
(let ((.def_279 (or .def_265 .def_278)))
(let ((.def_280 (or b.EVENT.1__AT0 .def_279)))
(let ((.def_271 (or .def_263 .def_270)))
(let ((.def_272 (or b.EVENT.1__AT0 .def_271)))
(let ((.def_281 (and .def_272 .def_280)))
(let ((.def_307 (and .def_281 .def_306)))
(let ((.def_267 (= .def_265 b.event_is_timed__AT1)))
(let ((.def_264 (= b.event_is_timed__AT0 .def_263)))
(let ((.def_268 (and .def_264 .def_267)))
(let ((.def_308 (and .def_268 .def_307)))
(let ((.def_420 (and .def_308 .def_419)))
(let ((.def_424 (and .def_420 .def_423)))
(let ((.def_428 (and .def_424 .def_427)))
(let ((.def_429 (and .def_64 .def_428)))
(let ((.def_448 (and .def_429 .def_447)))
(let ((.def_459 (and .def_448 .def_458)))
(let ((.def_96 (* (- (/ 49 10)) b.speed_y__AT0)))
(let ((.def_130 (* 3.0 .def_96)))
(let ((.def_211 (* (- 1.0) .def_130)))
(let ((.def_233 (* 2.0 .def_211)))
(let ((.def_245 (* (- 1.0) .def_233)))
(let ((.def_246 (* b.delta__AT0 .def_245)))
(let ((.def_247 (* (- 50.0) .def_246)))
(let ((.def_164 (* (- 50.0) .def_101)))
(let ((.def_251 (+ .def_164 .def_247)))
(let ((.def_162 (* (- 7203.0) .def_87)))
(let ((.def_252 (+ .def_162 .def_251)))
(let ((.def_167 (* 490.0 b.y__AT0)))
(let ((.def_253 (+ .def_167 .def_252)))
(let ((.def_254 (<= .def_253 0.0 )))
(let ((.def_175 (* (- 5.0) .def_101)))
(let ((.def_176 (* 49.0 b.y__AT0)))
(let ((.def_178 (+ .def_176 .def_175)))
(let ((.def_179 (<= .def_178 0.0 )))
(let ((.def_255 (and .def_179 .def_254)))
(let ((.def_186 (+ .def_184 .def_183)))
(let ((.def_190 (<= 0.0 .def_186)))
(let ((.def_189 (<= 0.0 b.speed_y__AT0)))
(let ((.def_191 (and .def_189 .def_190)))
(let ((.def_187 (<= .def_186 0.0 )))
(let ((.def_181 (<= b.speed_y__AT0 0.0 )))
(let ((.def_188 (and .def_181 .def_187)))
(let ((.def_192 (or .def_188 .def_191)))
(let ((.def_256 (and .def_192 .def_255)))
(let ((.def_234 (* b.delta__AT0 .def_233)))
(let ((.def_235 (* 50.0 .def_234)))
(let ((.def_239 (+ .def_164 .def_235)))
(let ((.def_240 (+ .def_162 .def_239)))
(let ((.def_241 (+ .def_167 .def_240)))
(let ((.def_242 (<= 0.0 .def_241)))
(let ((.def_205 (<= 0.0 .def_178)))
(let ((.def_243 (and .def_205 .def_242)))
(let ((.def_244 (and .def_192 .def_243)))
(let ((.def_257 (or .def_244 .def_256)))
(let ((.def_105 (* (- (/ 49 10)) b.y__AT0)))
(let ((.def_139 (* 2.0 .def_105)))
(let ((.def_220 (* (- 1.0) .def_139)))
(let ((.def_221 (* b.delta__AT0 .def_220)))
(let ((.def_222 (* (- 50.0) .def_221)))
(let ((.def_134 (* 2.0 .def_101)))
(let ((.def_215 (* (- 1.0) .def_134)))
(let ((.def_216 (* b.delta__AT0 .def_215)))
(let ((.def_218 (* (- 25.0) .def_216)))
(let ((.def_226 (+ .def_218 .def_222)))
(let ((.def_212 (* .def_87 .def_211)))
(let ((.def_213 (* (- 50.0) .def_212)))
(let ((.def_227 (+ .def_213 .def_226)))
(let ((.def_109 (* b.y__AT0 b.speed_y__AT0)))
(let ((.def_145 (* 50.0 .def_109)))
(let ((.def_228 (+ .def_145 .def_227)))
(let ((.def_88 (* b.delta__AT0 .def_87)))
(let ((.def_143 (* 2401.0 .def_88)))
(let ((.def_229 (+ .def_143 .def_228)))
(let ((.def_147 (* 25.0 b.speed_x__AT0)))
(let ((.def_230 (+ .def_147 .def_229)))
(let ((.def_231 (<= .def_230 0.0 )))
(let ((.def_126 (* 2.0 .def_109)))
(let ((.def_127 (+ b.speed_x__AT0 .def_126)))
(let ((.def_210 (<= .def_127 0.0 )))
(let ((.def_232 (and .def_210 .def_231)))
(let ((.def_258 (and .def_232 .def_257)))
(let ((.def_156 (* 2.0 .def_130)))
(let ((.def_195 (* (- 1.0) .def_156)))
(let ((.def_196 (* b.delta__AT0 .def_195)))
(let ((.def_197 (* 50.0 .def_196)))
(let ((.def_201 (+ .def_164 .def_197)))
(let ((.def_202 (+ .def_162 .def_201)))
(let ((.def_203 (+ .def_167 .def_202)))
(let ((.def_204 (<= 0.0 .def_203)))
(let ((.def_206 (and .def_204 .def_205)))
(let ((.def_207 (and .def_192 .def_206)))
(let ((.def_157 (* b.delta__AT0 .def_156)))
(let ((.def_159 (* (- 50.0) .def_157)))
(let ((.def_169 (+ .def_164 .def_159)))
(let ((.def_170 (+ .def_162 .def_169)))
(let ((.def_171 (+ .def_167 .def_170)))
(let ((.def_172 (<= .def_171 0.0 )))
(let ((.def_180 (and .def_172 .def_179)))
(let ((.def_193 (and .def_180 .def_192)))
(let ((.def_208 (or .def_193 .def_207)))
(let ((.def_140 (* b.delta__AT0 .def_139)))
(let ((.def_141 (* 50.0 .def_140)))
(let ((.def_135 (* b.delta__AT0 .def_134)))
(let ((.def_137 (* 25.0 .def_135)))
(let ((.def_149 (+ .def_137 .def_141)))
(let ((.def_131 (* .def_87 .def_130)))
(let ((.def_133 (* 50.0 .def_131)))
(let ((.def_150 (+ .def_133 .def_149)))
(let ((.def_151 (+ .def_145 .def_150)))
(let ((.def_152 (+ .def_143 .def_151)))
(let ((.def_153 (+ .def_147 .def_152)))
(let ((.def_154 (<= 0.0 .def_153)))
(let ((.def_128 (<= 0.0 .def_127)))
(let ((.def_155 (and .def_128 .def_154)))
(let ((.def_209 (and .def_155 .def_208)))
(let ((.def_259 (or .def_209 .def_258)))
(let ((.def_110 (* b.delta__AT0 .def_109)))
(let ((.def_111 (* 200.0 .def_110)))
(let ((.def_106 (* .def_87 .def_105)))
(let ((.def_107 (* 200.0 .def_106)))
(let ((.def_117 (+ .def_107 .def_111)))
(let ((.def_102 (* .def_87 .def_101)))
(let ((.def_103 (* 100.0 .def_102)))
(let ((.def_118 (+ .def_103 .def_117)))
(let ((.def_97 (* .def_88 .def_96)))
(let ((.def_99 (* 200.0 .def_97)))
(let ((.def_119 (+ .def_99 .def_118)))
(let ((.def_89 (* b.delta__AT0 .def_88)))
(let ((.def_91 (* 2401.0 .def_89)))
(let ((.def_120 (+ .def_91 .def_119)))
(let ((.def_86 (* 100.0 .def_84)))
(let ((.def_121 (+ .def_86 .def_120)))
(let ((.def_113 (* 100.0 .def_69)))
(let ((.def_122 (+ .def_113 .def_121)))
(let ((.def_115 (* 100.0 b.x__AT0)))
(let ((.def_123 (+ .def_115 .def_122)))
(let ((.def_124 (<= 0.0 .def_123)))
(let ((.def_71 (<= 0.0 .def_70)))
(let ((.def_125 (and .def_71 .def_124)))
(let ((.def_260 (and .def_125 .def_259)))
(let ((.def_261 (and .def_78 .def_260)))
(let ((.def_79 (and .def_71 .def_78)))
(let ((.def_67 (or .def_64 .def_66)))
(let ((.def_57 (or .def_45 .def_47)))
(let ((.def_61 (or b.counter.3__AT0 .def_57)))
(let ((.def_58 (or b.counter.2__AT0 .def_57)))
(let ((.def_56 (or .def_47 .def_50)))
(let ((.def_59 (and .def_56 .def_58)))
(let ((.def_60 (or .def_53 .def_59)))
(let ((.def_62 (and .def_60 .def_61)))
(let ((.def_68 (and .def_62 .def_67)))
(let ((.def_80 (and .def_68 .def_79)))
(let ((.def_51 (and .def_48 .def_50)))
(let ((.def_54 (and .def_51 .def_53)))
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
(let ((.def_55 (and .def_43 .def_54)))
(let ((.def_81 (and .def_55 .def_80)))
(let ((.def_17 (or b.counter.1__AT1 .def_9)))
(let ((.def_18 (or b.counter.2__AT1 .def_17)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_4 .def_10)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_20 (or b.counter.3__AT1 .def_19)))
(let ((.def_11 (or b.counter.2__AT1 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_21 (and .def_15 .def_20)))
(let ((.def_22 (not .def_21)))
(let ((.def_82 (and .def_22 .def_81)))
(let ((.def_262 (and .def_82 .def_261)))
(let ((.def_460 (and .def_262 .def_459)))
(let ((.def_612 (and .def_460 .def_611)))
.def_612))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
