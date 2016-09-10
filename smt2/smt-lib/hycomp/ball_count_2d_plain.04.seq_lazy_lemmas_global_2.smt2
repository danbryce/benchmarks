(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the quantifier free encoding with lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:38:10 2012
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun g__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(assert (let ((.def_78 (* (- 1.0) g__AT0)))
(let ((.def_79 (* (/ 1 2) .def_78)))
(let ((.def_86 (* 2.0 .def_79)))
(let ((.def_130 (* (- 1.0) .def_86)))
(let ((.def_590 (* .def_130 b.delta__AT2)))
(let ((.def_593 (<= .def_590 b.speed_y__AT2)))
(let ((.def_600 (not .def_593)))
(let ((.def_553 (<= 0.0 b.speed_y__AT2)))
(let ((.def_601 (or .def_553 .def_600)))
(let ((.def_591 (<= b.speed_y__AT2 .def_590)))
(let ((.def_567 (<= b.speed_y__AT2 0.0 )))
(let ((.def_568 (not .def_567)))
(let ((.def_599 (or .def_568 .def_591)))
(let ((.def_602 (and .def_599 .def_601)))
(let ((.def_121 (<= g__AT0 0.0 )))
(let ((.def_603 (or .def_121 .def_602)))
(let ((.def_595 (not .def_591)))
(let ((.def_596 (or .def_567 .def_595)))
(let ((.def_554 (not .def_553)))
(let ((.def_594 (or .def_554 .def_593)))
(let ((.def_597 (and .def_594 .def_596)))
(let ((.def_126 (<= 0.0 g__AT0)))
(let ((.def_598 (or .def_126 .def_597)))
(let ((.def_604 (and .def_598 .def_603)))
(let ((.def_592 (and .def_567 .def_591)))
(let ((.def_605 (and .def_592 .def_604)))
(let ((.def_549 (* .def_86 b.delta__AT2)))
(let ((.def_550 (+ b.speed_y__AT2 .def_549)))
(let ((.def_565 (<= .def_550 0.0 )))
(let ((.def_566 (not .def_565)))
(let ((.def_585 (or .def_566 .def_567)))
(let ((.def_551 (<= 0.0 .def_550)))
(let ((.def_584 (or .def_551 .def_554)))
(let ((.def_586 (and .def_584 .def_585)))
(let ((.def_587 (or .def_126 .def_586)))
(let ((.def_552 (not .def_551)))
(let ((.def_581 (or .def_552 .def_553)))
(let ((.def_580 (or .def_565 .def_568)))
(let ((.def_582 (and .def_580 .def_581)))
(let ((.def_583 (or .def_121 .def_582)))
(let ((.def_588 (and .def_583 .def_587)))
(let ((.def_579 (and .def_551 .def_553)))
(let ((.def_589 (and .def_579 .def_588)))
(let ((.def_606 (or .def_589 .def_605)))
(let ((.def_544 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_542 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_543 (* .def_79 .def_542)))
(let ((.def_545 (+ .def_543 .def_544)))
(let ((.def_546 (+ b.y__AT2 .def_545)))
(let ((.def_559 (<= .def_546 0.0 )))
(let ((.def_573 (not .def_559)))
(let ((.def_557 (<= b.y__AT2 0.0 )))
(let ((.def_574 (or .def_557 .def_573)))
(let ((.def_528 (<= 0.0 b.y__AT2)))
(let ((.def_571 (not .def_528)))
(let ((.def_547 (<= 0.0 .def_546)))
(let ((.def_572 (or .def_547 .def_571)))
(let ((.def_575 (and .def_572 .def_574)))
(let ((.def_569 (or .def_566 .def_568)))
(let ((.def_570 (not .def_569)))
(let ((.def_576 (or .def_570 .def_575)))
(let ((.def_561 (not .def_547)))
(let ((.def_562 (or .def_528 .def_561)))
(let ((.def_558 (not .def_557)))
(let ((.def_560 (or .def_558 .def_559)))
(let ((.def_563 (and .def_560 .def_562)))
(let ((.def_555 (or .def_552 .def_554)))
(let ((.def_556 (not .def_555)))
(let ((.def_564 (or .def_556 .def_563)))
(let ((.def_577 (and .def_564 .def_576)))
(let ((.def_548 (and .def_528 .def_547)))
(let ((.def_578 (and .def_548 .def_577)))
(let ((.def_607 (and .def_578 .def_606)))
(let ((.def_59 (<= g__AT0 10.0 )))
(let ((.def_58 (<= 8.0 g__AT0)))
(let ((.def_60 (and .def_58 .def_59)))
(let ((.def_608 (and .def_60 .def_607)))
(let ((.def_67 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_64 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_68 (and .def_64 .def_67)))
(let ((.def_609 (and .def_68 .def_608)))
(let ((.def_205 (not b.counter.0__AT1)))
(let ((.def_193 (not b.counter.1__AT1)))
(let ((.def_533 (and .def_193 .def_205)))
(let ((.def_537 (or b.counter.3__AT1 .def_533)))
(let ((.def_534 (or b.counter.2__AT1 .def_533)))
(let ((.def_200 (not b.counter.2__AT1)))
(let ((.def_532 (or .def_193 .def_200)))
(let ((.def_535 (and .def_532 .def_534)))
(let ((.def_215 (not b.counter.3__AT1)))
(let ((.def_536 (or .def_215 .def_535)))
(let ((.def_538 (and .def_536 .def_537)))
(let ((.def_69 (and .def_60 .def_68)))
(let ((.def_529 (and .def_69 .def_528)))
(let ((.def_525 (not b.EVENT.0__AT2)))
(let ((.def_523 (not b.EVENT.1__AT2)))
(let ((.def_526 (or .def_523 .def_525)))
(let ((.def_9 (not b.counter.0__AT2)))
(let ((.def_6 (not b.counter.1__AT2)))
(let ((.def_516 (or .def_6 .def_9)))
(let ((.def_520 (or b.counter.3__AT2 .def_516)))
(let ((.def_517 (or b.counter.2__AT2 .def_516)))
(let ((.def_4 (not b.counter.2__AT2)))
(let ((.def_515 (or .def_4 .def_9)))
(let ((.def_518 (and .def_515 .def_517)))
(let ((.def_14 (not b.counter.3__AT2)))
(let ((.def_519 (or .def_14 .def_518)))
(let ((.def_521 (and .def_519 .def_520)))
(let ((.def_527 (and .def_521 .def_526)))
(let ((.def_530 (and .def_527 .def_529)))
(let ((.def_510 (<= 0.0 b.delta__AT1)))
(let ((.def_303 (not b.EVENT.0__AT1)))
(let ((.def_301 (not b.EVENT.1__AT1)))
(let ((.def_414 (and .def_301 .def_303)))
(let ((.def_415 (not .def_414)))
(let ((.def_511 (or .def_415 .def_510)))
(let ((.def_512 (or b.EVENT.1__AT1 .def_511)))
(let ((.def_459 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_457 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_455 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_454 (= b.counter.3__AT2 b.counter.3__AT1)))
(let ((.def_456 (and .def_454 .def_455)))
(let ((.def_458 (and .def_456 .def_457)))
(let ((.def_460 (and .def_458 .def_459)))
(let ((.def_507 (or .def_415 .def_460)))
(let ((.def_508 (or b.EVENT.1__AT1 .def_507)))
(let ((.def_467 (= b.x__AT1 b.x__AT2)))
(let ((.def_464 (= b.y__AT1 b.y__AT2)))
(let ((.def_501 (and .def_464 .def_467)))
(let ((.def_395 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_502 (and .def_395 .def_501)))
(let ((.def_453 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_503 (and .def_453 .def_502)))
(let ((.def_498 (= b.delta__AT1 0.0 )))
(let ((.def_499 (and .def_414 .def_498)))
(let ((.def_500 (not .def_499)))
(let ((.def_504 (or .def_500 .def_503)))
(let ((.def_505 (or b.EVENT.1__AT1 .def_504)))
(let ((.def_478 (= b.time__AT1 b.time__AT2)))
(let ((.def_490 (and .def_467 .def_478)))
(let ((.def_491 (and .def_464 .def_490)))
(let ((.def_492 (and .def_395 .def_491)))
(let ((.def_493 (and .def_453 .def_492)))
(let ((.def_494 (and .def_460 .def_493)))
(let ((.def_495 (or .def_301 .def_494)))
(let ((.def_481 (* (- 1.0) b.time__AT2)))
(let ((.def_484 (+ b.delta__AT1 .def_481)))
(let ((.def_485 (+ b.time__AT1 .def_484)))
(let ((.def_486 (= .def_485 0.0 )))
(let ((.def_487 (or .def_415 .def_486)))
(let ((.def_488 (or b.EVENT.1__AT1 .def_487)))
(let ((.def_479 (or .def_414 .def_478)))
(let ((.def_480 (or b.EVENT.1__AT1 .def_479)))
(let ((.def_489 (and .def_480 .def_488)))
(let ((.def_496 (and .def_489 .def_495)))
(let ((.def_474 (= .def_415 b.event_is_timed__AT2)))
(let ((.def_472 (= b.event_is_timed__AT1 .def_414)))
(let ((.def_475 (and .def_472 .def_474)))
(let ((.def_461 (and .def_453 .def_460)))
(let ((.def_417 (= b.y__AT1 0.0 )))
(let ((.def_330 (<= 0.0 b.speed_y__AT1)))
(let ((.def_331 (not .def_330)))
(let ((.def_418 (and .def_331 .def_417)))
(let ((.def_462 (or .def_418 .def_461)))
(let ((.def_430 (or .def_9 b.counter.0__AT1)))
(let ((.def_429 (or b.counter.0__AT2 .def_205)))
(let ((.def_431 (and .def_429 .def_430)))
(let ((.def_432 (and .def_6 .def_431)))
(let ((.def_433 (or b.counter.1__AT1 .def_432)))
(let ((.def_428 (or b.counter.1__AT2 .def_193)))
(let ((.def_434 (and .def_428 .def_433)))
(let ((.def_445 (and .def_4 .def_434)))
(let ((.def_446 (or b.counter.2__AT1 .def_445)))
(let ((.def_440 (and .def_6 .def_205)))
(let ((.def_441 (or b.counter.1__AT1 .def_440)))
(let ((.def_442 (and .def_428 .def_441)))
(let ((.def_443 (and b.counter.2__AT2 .def_442)))
(let ((.def_444 (or .def_200 .def_443)))
(let ((.def_447 (and .def_444 .def_446)))
(let ((.def_448 (and b.counter.3__AT2 .def_447)))
(let ((.def_449 (or b.counter.3__AT1 .def_448)))
(let ((.def_435 (and b.counter.2__AT2 .def_434)))
(let ((.def_436 (or b.counter.2__AT1 .def_435)))
(let ((.def_424 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_422 (and .def_6 b.counter.0__AT2)))
(let ((.def_423 (or .def_193 .def_422)))
(let ((.def_425 (and .def_423 .def_424)))
(let ((.def_426 (and .def_4 .def_425)))
(let ((.def_427 (or .def_200 .def_426)))
(let ((.def_437 (and .def_427 .def_436)))
(let ((.def_438 (and .def_14 .def_437)))
(let ((.def_439 (or .def_215 .def_438)))
(let ((.def_450 (and .def_439 .def_449)))
(let ((.def_187 (* (- 1.0) speed_loss__AT0)))
(let ((.def_188 (+ 1.0 .def_187)))
(let ((.def_167 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_420 (* .def_167 .def_188)))
(let ((.def_421 (= b.speed_y__AT2 .def_420)))
(let ((.def_451 (and .def_421 .def_450)))
(let ((.def_419 (not .def_418)))
(let ((.def_452 (or .def_419 .def_451)))
(let ((.def_463 (and .def_452 .def_462)))
(let ((.def_465 (and .def_463 .def_464)))
(let ((.def_466 (and .def_395 .def_465)))
(let ((.def_468 (and .def_466 .def_467)))
(let ((.def_469 (or .def_414 .def_468)))
(let ((.def_470 (or b.EVENT.1__AT1 .def_469)))
(let ((.def_405 (* (- 1.0) b.y__AT2)))
(let ((.def_321 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_409 (+ .def_321 .def_405)))
(let ((.def_319 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_320 (* .def_79 .def_319)))
(let ((.def_410 (+ .def_320 .def_409)))
(let ((.def_411 (+ b.y__AT1 .def_410)))
(let ((.def_412 (= .def_411 0.0 )))
(let ((.def_399 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_397 (* .def_78 b.delta__AT1)))
(let ((.def_400 (+ .def_397 .def_399)))
(let ((.def_401 (+ b.speed_y__AT1 .def_400)))
(let ((.def_402 (= .def_401 0.0 )))
(let ((.def_390 (* (- 1.0) b.x__AT2)))
(let ((.def_388 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_391 (+ .def_388 .def_390)))
(let ((.def_392 (+ b.x__AT1 .def_391)))
(let ((.def_393 (= .def_392 0.0 )))
(let ((.def_396 (and .def_393 .def_395)))
(let ((.def_403 (and .def_396 .def_402)))
(let ((.def_413 (and .def_403 .def_412)))
(let ((.def_416 (or .def_413 .def_415)))
(let ((.def_471 (and .def_416 .def_470)))
(let ((.def_476 (and .def_471 .def_475)))
(let ((.def_497 (and .def_476 .def_496)))
(let ((.def_506 (and .def_497 .def_505)))
(let ((.def_509 (and .def_506 .def_508)))
(let ((.def_513 (and .def_509 .def_512)))
(let ((.def_514 (and .def_301 .def_513)))
(let ((.def_531 (and .def_514 .def_530)))
(let ((.def_539 (and .def_531 .def_538)))
(let ((.def_367 (* .def_130 b.delta__AT1)))
(let ((.def_370 (<= .def_367 b.speed_y__AT1)))
(let ((.def_377 (not .def_370)))
(let ((.def_378 (or .def_330 .def_377)))
(let ((.def_368 (<= b.speed_y__AT1 .def_367)))
(let ((.def_344 (<= b.speed_y__AT1 0.0 )))
(let ((.def_345 (not .def_344)))
(let ((.def_376 (or .def_345 .def_368)))
(let ((.def_379 (and .def_376 .def_378)))
(let ((.def_380 (or .def_121 .def_379)))
(let ((.def_372 (not .def_368)))
(let ((.def_373 (or .def_344 .def_372)))
(let ((.def_371 (or .def_331 .def_370)))
(let ((.def_374 (and .def_371 .def_373)))
(let ((.def_375 (or .def_126 .def_374)))
(let ((.def_381 (and .def_375 .def_380)))
(let ((.def_369 (and .def_344 .def_368)))
(let ((.def_382 (and .def_369 .def_381)))
(let ((.def_326 (* .def_86 b.delta__AT1)))
(let ((.def_327 (+ b.speed_y__AT1 .def_326)))
(let ((.def_342 (<= .def_327 0.0 )))
(let ((.def_343 (not .def_342)))
(let ((.def_362 (or .def_343 .def_344)))
(let ((.def_328 (<= 0.0 .def_327)))
(let ((.def_361 (or .def_328 .def_331)))
(let ((.def_363 (and .def_361 .def_362)))
(let ((.def_364 (or .def_126 .def_363)))
(let ((.def_329 (not .def_328)))
(let ((.def_358 (or .def_329 .def_330)))
(let ((.def_357 (or .def_342 .def_345)))
(let ((.def_359 (and .def_357 .def_358)))
(let ((.def_360 (or .def_121 .def_359)))
(let ((.def_365 (and .def_360 .def_364)))
(let ((.def_356 (and .def_328 .def_330)))
(let ((.def_366 (and .def_356 .def_365)))
(let ((.def_383 (or .def_366 .def_382)))
(let ((.def_322 (+ .def_320 .def_321)))
(let ((.def_323 (+ b.y__AT1 .def_322)))
(let ((.def_336 (<= .def_323 0.0 )))
(let ((.def_350 (not .def_336)))
(let ((.def_334 (<= b.y__AT1 0.0 )))
(let ((.def_351 (or .def_334 .def_350)))
(let ((.def_306 (<= 0.0 b.y__AT1)))
(let ((.def_348 (not .def_306)))
(let ((.def_324 (<= 0.0 .def_323)))
(let ((.def_349 (or .def_324 .def_348)))
(let ((.def_352 (and .def_349 .def_351)))
(let ((.def_346 (or .def_343 .def_345)))
(let ((.def_347 (not .def_346)))
(let ((.def_353 (or .def_347 .def_352)))
(let ((.def_338 (not .def_324)))
(let ((.def_339 (or .def_306 .def_338)))
(let ((.def_335 (not .def_334)))
(let ((.def_337 (or .def_335 .def_336)))
(let ((.def_340 (and .def_337 .def_339)))
(let ((.def_332 (or .def_329 .def_331)))
(let ((.def_333 (not .def_332)))
(let ((.def_341 (or .def_333 .def_340)))
(let ((.def_354 (and .def_341 .def_353)))
(let ((.def_325 (and .def_306 .def_324)))
(let ((.def_355 (and .def_325 .def_354)))
(let ((.def_384 (and .def_355 .def_383)))
(let ((.def_385 (and .def_60 .def_384)))
(let ((.def_386 (and .def_68 .def_385)))
(let ((.def_34 (not b.counter.0__AT0)))
(let ((.def_32 (not b.counter.1__AT0)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_314 (or .def_35 b.counter.3__AT0)))
(let ((.def_311 (or .def_35 b.counter.2__AT0)))
(let ((.def_37 (not b.counter.2__AT0)))
(let ((.def_310 (or .def_32 .def_37)))
(let ((.def_312 (and .def_310 .def_311)))
(let ((.def_40 (not b.counter.3__AT0)))
(let ((.def_313 (or .def_40 .def_312)))
(let ((.def_315 (and .def_313 .def_314)))
(let ((.def_307 (and .def_69 .def_306)))
(let ((.def_304 (or .def_301 .def_303)))
(let ((.def_294 (or .def_193 .def_205)))
(let ((.def_298 (or b.counter.3__AT1 .def_294)))
(let ((.def_295 (or b.counter.2__AT1 .def_294)))
(let ((.def_293 (or .def_200 .def_205)))
(let ((.def_296 (and .def_293 .def_295)))
(let ((.def_297 (or .def_215 .def_296)))
(let ((.def_299 (and .def_297 .def_298)))
(let ((.def_305 (and .def_299 .def_304)))
(let ((.def_308 (and .def_305 .def_307)))
(let ((.def_288 (<= 0.0 b.delta__AT0)))
(let ((.def_53 (not b.EVENT.0__AT0)))
(let ((.def_51 (not b.EVENT.1__AT0)))
(let ((.def_181 (and .def_51 .def_53)))
(let ((.def_182 (not .def_181)))
(let ((.def_289 (or .def_182 .def_288)))
(let ((.def_290 (or b.EVENT.1__AT0 .def_289)))
(let ((.def_237 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_235 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_233 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_232 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_234 (and .def_232 .def_233)))
(let ((.def_236 (and .def_234 .def_235)))
(let ((.def_238 (and .def_236 .def_237)))
(let ((.def_285 (or .def_182 .def_238)))
(let ((.def_286 (or b.EVENT.1__AT0 .def_285)))
(let ((.def_245 (= b.x__AT1 b.x__AT0)))
(let ((.def_242 (= b.y__AT0 b.y__AT1)))
(let ((.def_279 (and .def_242 .def_245)))
(let ((.def_163 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_280 (and .def_163 .def_279)))
(let ((.def_231 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_281 (and .def_231 .def_280)))
(let ((.def_276 (= b.delta__AT0 0.0 )))
(let ((.def_277 (and .def_181 .def_276)))
(let ((.def_278 (not .def_277)))
(let ((.def_282 (or .def_278 .def_281)))
(let ((.def_283 (or b.EVENT.1__AT0 .def_282)))
(let ((.def_256 (= b.time__AT0 b.time__AT1)))
(let ((.def_268 (and .def_245 .def_256)))
(let ((.def_269 (and .def_242 .def_268)))
(let ((.def_270 (and .def_163 .def_269)))
(let ((.def_271 (and .def_231 .def_270)))
(let ((.def_272 (and .def_238 .def_271)))
(let ((.def_273 (or .def_51 .def_272)))
(let ((.def_259 (* (- 1.0) b.time__AT1)))
(let ((.def_262 (+ b.delta__AT0 .def_259)))
(let ((.def_263 (+ b.time__AT0 .def_262)))
(let ((.def_264 (= .def_263 0.0 )))
(let ((.def_265 (or .def_182 .def_264)))
(let ((.def_266 (or b.EVENT.1__AT0 .def_265)))
(let ((.def_257 (or .def_181 .def_256)))
(let ((.def_258 (or b.EVENT.1__AT0 .def_257)))
(let ((.def_267 (and .def_258 .def_266)))
(let ((.def_274 (and .def_267 .def_273)))
(let ((.def_252 (= .def_182 b.event_is_timed__AT1)))
(let ((.def_250 (= b.event_is_timed__AT0 .def_181)))
(let ((.def_253 (and .def_250 .def_252)))
(let ((.def_239 (and .def_231 .def_238)))
(let ((.def_184 (= b.y__AT0 0.0 )))
(let ((.def_91 (<= 0.0 b.speed_y__AT0)))
(let ((.def_92 (not .def_91)))
(let ((.def_185 (and .def_92 .def_184)))
(let ((.def_240 (or .def_185 .def_239)))
(let ((.def_206 (or b.counter.0__AT0 .def_205)))
(let ((.def_204 (or .def_34 b.counter.0__AT1)))
(let ((.def_207 (and .def_204 .def_206)))
(let ((.def_208 (and .def_193 .def_207)))
(let ((.def_209 (or b.counter.1__AT0 .def_208)))
(let ((.def_203 (or .def_32 b.counter.1__AT1)))
(let ((.def_210 (and .def_203 .def_209)))
(let ((.def_223 (and .def_200 .def_210)))
(let ((.def_224 (or b.counter.2__AT0 .def_223)))
(let ((.def_218 (and .def_34 .def_193)))
(let ((.def_219 (or b.counter.1__AT0 .def_218)))
(let ((.def_220 (and .def_203 .def_219)))
(let ((.def_221 (and b.counter.2__AT1 .def_220)))
(let ((.def_222 (or .def_37 .def_221)))
(let ((.def_225 (and .def_222 .def_224)))
(let ((.def_226 (and b.counter.3__AT1 .def_225)))
(let ((.def_227 (or b.counter.3__AT0 .def_226)))
(let ((.def_211 (and b.counter.2__AT1 .def_210)))
(let ((.def_212 (or b.counter.2__AT0 .def_211)))
(let ((.def_197 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_195 (and .def_193 b.counter.0__AT1)))
(let ((.def_196 (or .def_32 .def_195)))
(let ((.def_198 (and .def_196 .def_197)))
(let ((.def_201 (and .def_198 .def_200)))
(let ((.def_202 (or .def_37 .def_201)))
(let ((.def_213 (and .def_202 .def_212)))
(let ((.def_216 (and .def_213 .def_215)))
(let ((.def_217 (or .def_40 .def_216)))
(let ((.def_228 (and .def_217 .def_227)))
(let ((.def_189 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_190 (* .def_188 .def_189)))
(let ((.def_191 (= b.speed_y__AT1 .def_190)))
(let ((.def_229 (and .def_191 .def_228)))
(let ((.def_186 (not .def_185)))
(let ((.def_230 (or .def_186 .def_229)))
(let ((.def_241 (and .def_230 .def_240)))
(let ((.def_243 (and .def_241 .def_242)))
(let ((.def_244 (and .def_163 .def_243)))
(let ((.def_246 (and .def_244 .def_245)))
(let ((.def_247 (or .def_181 .def_246)))
(let ((.def_248 (or b.EVENT.1__AT0 .def_247)))
(let ((.def_173 (* (- 1.0) b.y__AT1)))
(let ((.def_81 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_176 (+ .def_81 .def_173)))
(let ((.def_76 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_80 (* .def_76 .def_79)))
(let ((.def_177 (+ .def_80 .def_176)))
(let ((.def_178 (+ b.y__AT0 .def_177)))
(let ((.def_179 (= .def_178 0.0 )))
(let ((.def_165 (* b.delta__AT0 .def_78)))
(let ((.def_168 (+ .def_165 .def_167)))
(let ((.def_169 (+ b.speed_y__AT0 .def_168)))
(let ((.def_170 (= .def_169 0.0 )))
(let ((.def_155 (* (- 1.0) b.x__AT1)))
(let ((.def_159 (+ .def_155 b.x__AT0)))
(let ((.def_153 (* b.delta__AT0 b.speed_x__AT0)))
(let ((.def_160 (+ .def_153 .def_159)))
(let ((.def_161 (= .def_160 0.0 )))
(let ((.def_164 (and .def_161 .def_163)))
(let ((.def_171 (and .def_164 .def_170)))
(let ((.def_180 (and .def_171 .def_179)))
(let ((.def_183 (or .def_180 .def_182)))
(let ((.def_249 (and .def_183 .def_248)))
(let ((.def_254 (and .def_249 .def_253)))
(let ((.def_275 (and .def_254 .def_274)))
(let ((.def_284 (and .def_275 .def_283)))
(let ((.def_287 (and .def_284 .def_286)))
(let ((.def_291 (and .def_287 .def_290)))
(let ((.def_292 (and .def_51 .def_291)))
(let ((.def_309 (and .def_292 .def_308)))
(let ((.def_316 (and .def_309 .def_315)))
(let ((.def_131 (* b.delta__AT0 .def_130)))
(let ((.def_134 (<= .def_131 b.speed_y__AT0)))
(let ((.def_141 (not .def_134)))
(let ((.def_142 (or .def_91 .def_141)))
(let ((.def_132 (<= b.speed_y__AT0 .def_131)))
(let ((.def_105 (<= b.speed_y__AT0 0.0 )))
(let ((.def_106 (not .def_105)))
(let ((.def_140 (or .def_106 .def_132)))
(let ((.def_143 (and .def_140 .def_142)))
(let ((.def_144 (or .def_121 .def_143)))
(let ((.def_136 (not .def_132)))
(let ((.def_137 (or .def_105 .def_136)))
(let ((.def_135 (or .def_92 .def_134)))
(let ((.def_138 (and .def_135 .def_137)))
(let ((.def_139 (or .def_126 .def_138)))
(let ((.def_145 (and .def_139 .def_144)))
(let ((.def_133 (and .def_105 .def_132)))
(let ((.def_146 (and .def_133 .def_145)))
(let ((.def_87 (* b.delta__AT0 .def_86)))
(let ((.def_88 (+ b.speed_y__AT0 .def_87)))
(let ((.def_103 (<= .def_88 0.0 )))
(let ((.def_104 (not .def_103)))
(let ((.def_124 (or .def_104 .def_105)))
(let ((.def_89 (<= 0.0 .def_88)))
(let ((.def_123 (or .def_89 .def_92)))
(let ((.def_125 (and .def_123 .def_124)))
(let ((.def_127 (or .def_125 .def_126)))
(let ((.def_90 (not .def_89)))
(let ((.def_119 (or .def_90 .def_91)))
(let ((.def_118 (or .def_103 .def_106)))
(let ((.def_120 (and .def_118 .def_119)))
(let ((.def_122 (or .def_120 .def_121)))
(let ((.def_128 (and .def_122 .def_127)))
(let ((.def_117 (and .def_89 .def_91)))
(let ((.def_129 (and .def_117 .def_128)))
(let ((.def_147 (or .def_129 .def_146)))
(let ((.def_82 (+ .def_80 .def_81)))
(let ((.def_83 (+ b.y__AT0 .def_82)))
(let ((.def_97 (<= .def_83 0.0 )))
(let ((.def_111 (not .def_97)))
(let ((.def_95 (<= b.y__AT0 0.0 )))
(let ((.def_112 (or .def_95 .def_111)))
(let ((.def_70 (<= 0.0 b.y__AT0)))
(let ((.def_109 (not .def_70)))
(let ((.def_84 (<= 0.0 .def_83)))
(let ((.def_110 (or .def_84 .def_109)))
(let ((.def_113 (and .def_110 .def_112)))
(let ((.def_107 (or .def_104 .def_106)))
(let ((.def_108 (not .def_107)))
(let ((.def_114 (or .def_108 .def_113)))
(let ((.def_99 (not .def_84)))
(let ((.def_100 (or .def_70 .def_99)))
(let ((.def_96 (not .def_95)))
(let ((.def_98 (or .def_96 .def_97)))
(let ((.def_101 (and .def_98 .def_100)))
(let ((.def_93 (or .def_90 .def_92)))
(let ((.def_94 (not .def_93)))
(let ((.def_102 (or .def_94 .def_101)))
(let ((.def_115 (and .def_102 .def_114)))
(let ((.def_85 (and .def_70 .def_84)))
(let ((.def_116 (and .def_85 .def_115)))
(let ((.def_148 (and .def_116 .def_147)))
(let ((.def_149 (and .def_60 .def_148)))
(let ((.def_150 (and .def_68 .def_149)))
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
(let ((.def_29 (= b.speed_y__AT0 0.0 )))
(let ((.def_26 (= b.y__AT0 10.0 )))
(let ((.def_21 (= b.time__AT0 0.0 )))
(let ((.def_23 (and .def_21 b.event_is_timed__AT0)))
(let ((.def_27 (and .def_23 .def_26)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_42 (and .def_30 .def_41)))
(let ((.def_73 (and .def_42 .def_72)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_10 b.counter.3__AT2)))
(let ((.def_11 (or b.counter.2__AT2 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_17 (and .def_15 .def_16)))
(let ((.def_18 (not .def_17)))
(let ((.def_74 (and .def_18 .def_73)))
(let ((.def_151 (and .def_74 .def_150)))
(let ((.def_317 (and .def_151 .def_316)))
(let ((.def_387 (and .def_317 .def_386)))
(let ((.def_540 (and .def_387 .def_539)))
(let ((.def_610 (and .def_540 .def_609)))
.def_610)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
