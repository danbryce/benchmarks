(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the quantifier free encoding with equivalences encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:40:57 2012
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
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(assert (let ((.def_595 (* (- 1.0) b.speed_x__AT2)))
(let ((.def_596 (* b.speed_x__AT2 .def_595)))
(let ((.def_597 (* (- 1.0) .def_596)))
(let ((.def_628 (* 2.0 .def_597)))
(let ((.def_629 (* b.delta__AT2 .def_628)))
(let ((.def_630 (* 5.0 .def_629)))
(let ((.def_533 (* (- 1.0) b.x__AT2)))
(let ((.def_608 (* b.speed_x__AT2 .def_533)))
(let ((.def_633 (* (- 5.0) .def_608)))
(let ((.def_639 (+ .def_633 .def_630)))
(let ((.def_603 (* b.x__AT2 .def_595)))
(let ((.def_631 (* (- 5.0) .def_603)))
(let ((.def_640 (+ .def_631 .def_639)))
(let ((.def_635 (* (- 49.0) b.delta__AT2)))
(let ((.def_641 (+ .def_635 .def_640)))
(let ((.def_637 (* 5.0 b.speed_y__AT2)))
(let ((.def_642 (+ .def_637 .def_641)))
(let ((.def_646 (<= .def_642 0.0 )))
(let ((.def_609 (* (- 1.0) .def_608)))
(let ((.def_604 (* (- 1.0) .def_603)))
(let ((.def_625 (+ .def_604 .def_609)))
(let ((.def_626 (+ b.speed_y__AT2 .def_625)))
(let ((.def_645 (<= .def_626 0.0 )))
(let ((.def_647 (and .def_645 .def_646)))
(let ((.def_643 (<= 0.0 .def_642)))
(let ((.def_627 (<= 0.0 .def_626)))
(let ((.def_644 (and .def_627 .def_643)))
(let ((.def_648 (or .def_644 .def_647)))
(let ((.def_610 (* b.delta__AT2 .def_609)))
(let ((.def_611 (* 10.0 .def_610)))
(let ((.def_605 (* b.delta__AT2 .def_604)))
(let ((.def_606 (* 10.0 .def_605)))
(let ((.def_617 (+ .def_606 .def_611)))
(let ((.def_594 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_598 (* .def_594 .def_597)))
(let ((.def_599 (* 10.0 .def_598)))
(let ((.def_618 (+ .def_599 .def_617)))
(let ((.def_601 (* (- 49.0) .def_594)))
(let ((.def_619 (+ .def_601 .def_618)))
(let ((.def_592 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_593 (* 10.0 .def_592)))
(let ((.def_620 (+ .def_593 .def_619)))
(let ((.def_579 (* b.x__AT2 .def_533)))
(let ((.def_613 (* (- 10.0) .def_579)))
(let ((.def_621 (+ .def_613 .def_620)))
(let ((.def_615 (* 10.0 b.y__AT2)))
(let ((.def_622 (+ .def_615 .def_621)))
(let ((.def_623 (<= 0.0 .def_622)))
(let ((.def_580 (<= .def_579 b.y__AT2)))
(let ((.def_624 (and .def_580 .def_623)))
(let ((.def_649 (and .def_624 .def_648)))
(let ((.def_70 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_67 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_71 (and .def_67 .def_70)))
(let ((.def_650 (and .def_71 .def_649)))
(let ((.def_244 (not b.counter.0__AT1)))
(let ((.def_234 (not b.counter.1__AT1)))
(let ((.def_584 (and .def_234 .def_244)))
(let ((.def_587 (or b.counter.3__AT1 .def_584)))
(let ((.def_239 (not b.counter.2__AT1)))
(let ((.def_585 (and .def_239 .def_584)))
(let ((.def_253 (not b.counter.3__AT1)))
(let ((.def_586 (or .def_253 .def_585)))
(let ((.def_588 (and .def_586 .def_587)))
(let ((.def_581 (and .def_71 .def_580)))
(let ((.def_576 (not b.EVENT.0__AT2)))
(let ((.def_574 (not b.EVENT.1__AT2)))
(let ((.def_577 (or .def_574 .def_576)))
(let ((.def_6 (not b.counter.0__AT2)))
(let ((.def_4 (not b.counter.1__AT2)))
(let ((.def_567 (or .def_4 .def_6)))
(let ((.def_571 (or b.counter.3__AT2 .def_567)))
(let ((.def_568 (or b.counter.2__AT2 .def_567)))
(let ((.def_9 (not b.counter.2__AT2)))
(let ((.def_566 (or .def_6 .def_9)))
(let ((.def_569 (and .def_566 .def_568)))
(let ((.def_12 (not b.counter.3__AT2)))
(let ((.def_570 (or .def_12 .def_569)))
(let ((.def_572 (and .def_570 .def_571)))
(let ((.def_578 (and .def_572 .def_577)))
(let ((.def_582 (and .def_578 .def_581)))
(let ((.def_561 (<= 0.0 b.delta__AT1)))
(let ((.def_331 (not b.EVENT.0__AT1)))
(let ((.def_329 (not b.EVENT.1__AT1)))
(let ((.def_405 (and .def_329 .def_331)))
(let ((.def_407 (not .def_405)))
(let ((.def_562 (or .def_407 .def_561)))
(let ((.def_563 (or b.EVENT.1__AT1 .def_562)))
(let ((.def_445 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_441 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_439 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_437 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_436 (= b.counter.3__AT2 b.counter.3__AT1)))
(let ((.def_438 (and .def_436 .def_437)))
(let ((.def_440 (and .def_438 .def_439)))
(let ((.def_442 (and .def_440 .def_441)))
(let ((.def_557 (and .def_442 .def_445)))
(let ((.def_558 (or .def_407 .def_557)))
(let ((.def_559 (or b.EVENT.1__AT1 .def_558)))
(let ((.def_545 (* (- 10.0) b.y__AT2)))
(let ((.def_347 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_354 (* (- 49.0) .def_347)))
(let ((.def_549 (+ .def_354 .def_545)))
(let ((.def_345 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_346 (* 10.0 .def_345)))
(let ((.def_550 (+ .def_346 .def_549)))
(let ((.def_368 (* 10.0 b.y__AT1)))
(let ((.def_551 (+ .def_368 .def_550)))
(let ((.def_552 (= .def_551 0.0 )))
(let ((.def_540 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_388 (* (- 49.0) b.delta__AT1)))
(let ((.def_541 (+ .def_388 .def_540)))
(let ((.def_390 (* 5.0 b.speed_y__AT1)))
(let ((.def_542 (+ .def_390 .def_541)))
(let ((.def_543 (= .def_542 0.0 )))
(let ((.def_532 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_536 (+ .def_533 .def_532)))
(let ((.def_537 (+ b.x__AT1 .def_536)))
(let ((.def_538 (= .def_537 0.0 )))
(let ((.def_431 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_539 (and .def_431 .def_538)))
(let ((.def_544 (and .def_539 .def_543)))
(let ((.def_553 (and .def_544 .def_552)))
(let ((.def_554 (or .def_407 .def_553)))
(let ((.def_428 (= b.y__AT1 b.y__AT2)))
(let ((.def_425 (= b.x__AT1 b.x__AT2)))
(let ((.def_526 (and .def_425 .def_428)))
(let ((.def_527 (and .def_431 .def_526)))
(let ((.def_434 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_528 (and .def_434 .def_527)))
(let ((.def_523 (= b.delta__AT1 0.0 )))
(let ((.def_524 (and .def_405 .def_523)))
(let ((.def_525 (not .def_524)))
(let ((.def_529 (or .def_525 .def_528)))
(let ((.def_530 (or b.EVENT.1__AT1 .def_529)))
(let ((.def_515 (and .def_431 .def_434)))
(let ((.def_516 (and .def_442 .def_515)))
(let ((.def_517 (or b.bool_atom__AT1 .def_516)))
(let ((.def_491 (or .def_6 b.counter.0__AT1)))
(let ((.def_490 (or b.counter.0__AT2 .def_244)))
(let ((.def_492 (and .def_490 .def_491)))
(let ((.def_493 (and .def_4 .def_492)))
(let ((.def_494 (or b.counter.1__AT1 .def_493)))
(let ((.def_489 (or b.counter.1__AT2 .def_234)))
(let ((.def_495 (and .def_489 .def_494)))
(let ((.def_506 (and .def_9 .def_495)))
(let ((.def_507 (or b.counter.2__AT1 .def_506)))
(let ((.def_501 (and .def_4 .def_244)))
(let ((.def_502 (or b.counter.1__AT1 .def_501)))
(let ((.def_503 (and .def_489 .def_502)))
(let ((.def_504 (and b.counter.2__AT2 .def_503)))
(let ((.def_505 (or .def_239 .def_504)))
(let ((.def_508 (and .def_505 .def_507)))
(let ((.def_509 (and b.counter.3__AT2 .def_508)))
(let ((.def_510 (or b.counter.3__AT1 .def_509)))
(let ((.def_496 (and b.counter.2__AT2 .def_495)))
(let ((.def_497 (or b.counter.2__AT1 .def_496)))
(let ((.def_485 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_483 (and .def_4 b.counter.0__AT2)))
(let ((.def_484 (or .def_234 .def_483)))
(let ((.def_486 (and .def_484 .def_485)))
(let ((.def_487 (and .def_9 .def_486)))
(let ((.def_488 (or .def_239 .def_487)))
(let ((.def_498 (and .def_488 .def_497)))
(let ((.def_499 (and .def_12 .def_498)))
(let ((.def_500 (or .def_253 .def_499)))
(let ((.def_511 (and .def_500 .def_510)))
(let ((.def_220 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_218 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_475 (+ .def_218 .def_220)))
(let ((.def_206 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_207 (+ 1.0 .def_206)))
(let ((.def_223 (* .def_207 .def_207)))
(let ((.def_476 (* .def_223 .def_475)))
(let ((.def_478 (* (- 1.0) .def_476)))
(let ((.def_472 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_479 (+ .def_472 .def_478)))
(let ((.def_470 (* b.speed_x__AT2 b.speed_x__AT2)))
(let ((.def_480 (+ .def_470 .def_479)))
(let ((.def_481 (= .def_480 0.0 )))
(let ((.def_463 (* b.speed_y__AT1 .def_207)))
(let ((.def_203 (* (- 2.0) b.x__AT1)))
(let ((.def_204 (* (- 1.0) .def_203)))
(let ((.def_460 (* .def_204 .def_207)))
(let ((.def_461 (* b.speed_x__AT1 .def_460)))
(let ((.def_466 (+ .def_461 .def_463)))
(let ((.def_457 (* (- 2.0) b.x__AT2)))
(let ((.def_458 (* (- 1.0) .def_457)))
(let ((.def_459 (* b.speed_x__AT2 .def_458)))
(let ((.def_467 (+ .def_459 .def_466)))
(let ((.def_468 (+ b.speed_y__AT2 .def_467)))
(let ((.def_469 (= .def_468 0.0 )))
(let ((.def_482 (and .def_469 .def_481)))
(let ((.def_512 (and .def_482 .def_511)))
(let ((.def_456 (not b.bool_atom__AT1)))
(let ((.def_513 (or .def_456 .def_512)))
(let ((.def_205 (* b.speed_x__AT1 .def_204)))
(let ((.def_451 (+ b.speed_y__AT1 .def_205)))
(let ((.def_452 (<= 0.0 .def_451)))
(let ((.def_453 (not .def_452)))
(let ((.def_288 (* (- 1.0) b.x__AT1)))
(let ((.def_334 (* b.x__AT1 .def_288)))
(let ((.def_450 (= b.y__AT1 .def_334)))
(let ((.def_454 (and .def_450 .def_453)))
(let ((.def_455 (= b.bool_atom__AT1 .def_454)))
(let ((.def_514 (and .def_455 .def_513)))
(let ((.def_518 (and .def_514 .def_517)))
(let ((.def_519 (and .def_425 .def_518)))
(let ((.def_520 (and .def_428 .def_519)))
(let ((.def_521 (or .def_405 .def_520)))
(let ((.def_522 (or b.EVENT.1__AT1 .def_521)))
(let ((.def_531 (and .def_522 .def_530)))
(let ((.def_555 (and .def_531 .def_554)))
(let ((.def_412 (= b.time__AT1 b.time__AT2)))
(let ((.def_426 (and .def_412 .def_425)))
(let ((.def_429 (and .def_426 .def_428)))
(let ((.def_432 (and .def_429 .def_431)))
(let ((.def_435 (and .def_432 .def_434)))
(let ((.def_443 (and .def_435 .def_442)))
(let ((.def_446 (and .def_443 .def_445)))
(let ((.def_447 (or .def_329 .def_446)))
(let ((.def_415 (* (- 1.0) b.time__AT2)))
(let ((.def_418 (+ b.delta__AT1 .def_415)))
(let ((.def_419 (+ b.time__AT1 .def_418)))
(let ((.def_420 (= .def_419 0.0 )))
(let ((.def_421 (or .def_407 .def_420)))
(let ((.def_422 (or b.EVENT.1__AT1 .def_421)))
(let ((.def_413 (or .def_405 .def_412)))
(let ((.def_414 (or b.EVENT.1__AT1 .def_413)))
(let ((.def_423 (and .def_414 .def_422)))
(let ((.def_448 (and .def_423 .def_447)))
(let ((.def_409 (= .def_407 b.event_is_timed__AT2)))
(let ((.def_406 (= b.event_is_timed__AT1 .def_405)))
(let ((.def_410 (and .def_406 .def_409)))
(let ((.def_449 (and .def_410 .def_448)))
(let ((.def_556 (and .def_449 .def_555)))
(let ((.def_560 (and .def_556 .def_559)))
(let ((.def_564 (and .def_560 .def_563)))
(let ((.def_565 (and .def_329 .def_564)))
(let ((.def_583 (and .def_565 .def_582)))
(let ((.def_589 (and .def_583 .def_588)))
(let ((.def_348 (* (- 1.0) b.speed_x__AT1)))
(let ((.def_349 (* b.speed_x__AT1 .def_348)))
(let ((.def_350 (* (- 1.0) .def_349)))
(let ((.def_381 (* 2.0 .def_350)))
(let ((.def_382 (* b.delta__AT1 .def_381)))
(let ((.def_383 (* 5.0 .def_382)))
(let ((.def_361 (* b.speed_x__AT1 .def_288)))
(let ((.def_386 (* (- 5.0) .def_361)))
(let ((.def_392 (+ .def_386 .def_383)))
(let ((.def_356 (* b.x__AT1 .def_348)))
(let ((.def_384 (* (- 5.0) .def_356)))
(let ((.def_393 (+ .def_384 .def_392)))
(let ((.def_394 (+ .def_388 .def_393)))
(let ((.def_395 (+ .def_390 .def_394)))
(let ((.def_399 (<= .def_395 0.0 )))
(let ((.def_362 (* (- 1.0) .def_361)))
(let ((.def_357 (* (- 1.0) .def_356)))
(let ((.def_378 (+ .def_357 .def_362)))
(let ((.def_379 (+ b.speed_y__AT1 .def_378)))
(let ((.def_398 (<= .def_379 0.0 )))
(let ((.def_400 (and .def_398 .def_399)))
(let ((.def_396 (<= 0.0 .def_395)))
(let ((.def_380 (<= 0.0 .def_379)))
(let ((.def_397 (and .def_380 .def_396)))
(let ((.def_401 (or .def_397 .def_400)))
(let ((.def_363 (* b.delta__AT1 .def_362)))
(let ((.def_364 (* 10.0 .def_363)))
(let ((.def_358 (* b.delta__AT1 .def_357)))
(let ((.def_359 (* 10.0 .def_358)))
(let ((.def_370 (+ .def_359 .def_364)))
(let ((.def_351 (* .def_347 .def_350)))
(let ((.def_352 (* 10.0 .def_351)))
(let ((.def_371 (+ .def_352 .def_370)))
(let ((.def_372 (+ .def_354 .def_371)))
(let ((.def_373 (+ .def_346 .def_372)))
(let ((.def_366 (* (- 10.0) .def_334)))
(let ((.def_374 (+ .def_366 .def_373)))
(let ((.def_375 (+ .def_368 .def_374)))
(let ((.def_376 (<= 0.0 .def_375)))
(let ((.def_335 (<= .def_334 b.y__AT1)))
(let ((.def_377 (and .def_335 .def_376)))
(let ((.def_402 (and .def_377 .def_401)))
(let ((.def_403 (and .def_71 .def_402)))
(let ((.def_39 (not b.counter.0__AT0)))
(let ((.def_37 (not b.counter.1__AT0)))
(let ((.def_40 (and .def_37 .def_39)))
(let ((.def_340 (or .def_40 b.counter.3__AT0)))
(let ((.def_45 (not b.counter.3__AT0)))
(let ((.def_42 (not b.counter.2__AT0)))
(let ((.def_43 (and .def_40 .def_42)))
(let ((.def_339 (or .def_43 .def_45)))
(let ((.def_341 (and .def_339 .def_340)))
(let ((.def_336 (and .def_71 .def_335)))
(let ((.def_332 (or .def_329 .def_331)))
(let ((.def_322 (or .def_234 .def_244)))
(let ((.def_326 (or b.counter.3__AT1 .def_322)))
(let ((.def_323 (or b.counter.2__AT1 .def_322)))
(let ((.def_321 (or .def_239 .def_244)))
(let ((.def_324 (and .def_321 .def_323)))
(let ((.def_325 (or .def_253 .def_324)))
(let ((.def_327 (and .def_325 .def_326)))
(let ((.def_333 (and .def_327 .def_332)))
(let ((.def_337 (and .def_333 .def_336)))
(let ((.def_316 (<= 0.0 b.delta__AT0)))
(let ((.def_58 (not b.EVENT.0__AT0)))
(let ((.def_56 (not b.EVENT.1__AT0)))
(let ((.def_142 (and .def_56 .def_58)))
(let ((.def_144 (not .def_142)))
(let ((.def_317 (or .def_144 .def_316)))
(let ((.def_318 (or b.EVENT.1__AT0 .def_317)))
(let ((.def_187 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_182 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_179 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_176 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_174 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_177 (and .def_174 .def_176)))
(let ((.def_180 (and .def_177 .def_179)))
(let ((.def_183 (and .def_180 .def_182)))
(let ((.def_312 (and .def_183 .def_187)))
(let ((.def_313 (or .def_144 .def_312)))
(let ((.def_314 (or b.EVENT.1__AT0 .def_313)))
(let ((.def_301 (* (- 10.0) b.y__AT1)))
(let ((.def_79 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_88 (* (- 49.0) .def_79)))
(let ((.def_304 (+ .def_88 .def_301)))
(let ((.def_77 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_78 (* 10.0 .def_77)))
(let ((.def_305 (+ .def_78 .def_304)))
(let ((.def_103 (* 10.0 b.y__AT0)))
(let ((.def_306 (+ .def_103 .def_305)))
(let ((.def_307 (= .def_306 0.0 )))
(let ((.def_295 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_125 (* (- 49.0) b.delta__AT0)))
(let ((.def_296 (+ .def_125 .def_295)))
(let ((.def_127 (* 5.0 b.speed_y__AT0)))
(let ((.def_297 (+ .def_127 .def_296)))
(let ((.def_298 (= .def_297 0.0 )))
(let ((.def_287 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_291 (+ .def_288 .def_287)))
(let ((.def_292 (+ b.x__AT0 .def_291)))
(let ((.def_293 (= .def_292 0.0 )))
(let ((.def_168 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_294 (and .def_168 .def_293)))
(let ((.def_299 (and .def_294 .def_298)))
(let ((.def_308 (and .def_299 .def_307)))
(let ((.def_309 (or .def_144 .def_308)))
(let ((.def_165 (= b.y__AT0 b.y__AT1)))
(let ((.def_162 (= b.x__AT0 b.x__AT1)))
(let ((.def_281 (and .def_162 .def_165)))
(let ((.def_282 (and .def_168 .def_281)))
(let ((.def_171 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_283 (and .def_171 .def_282)))
(let ((.def_278 (= b.delta__AT0 0.0 )))
(let ((.def_279 (and .def_142 .def_278)))
(let ((.def_280 (not .def_279)))
(let ((.def_284 (or .def_280 .def_283)))
(let ((.def_285 (or b.EVENT.1__AT0 .def_284)))
(let ((.def_270 (and .def_168 .def_171)))
(let ((.def_271 (and .def_183 .def_270)))
(let ((.def_272 (or b.bool_atom__AT0 .def_271)))
(let ((.def_245 (or b.counter.0__AT0 .def_244)))
(let ((.def_243 (or .def_39 b.counter.0__AT1)))
(let ((.def_246 (and .def_243 .def_245)))
(let ((.def_247 (and .def_234 .def_246)))
(let ((.def_248 (or b.counter.1__AT0 .def_247)))
(let ((.def_242 (or .def_37 b.counter.1__AT1)))
(let ((.def_249 (and .def_242 .def_248)))
(let ((.def_261 (and .def_239 .def_249)))
(let ((.def_262 (or b.counter.2__AT0 .def_261)))
(let ((.def_256 (and .def_39 .def_234)))
(let ((.def_257 (or b.counter.1__AT0 .def_256)))
(let ((.def_258 (and .def_242 .def_257)))
(let ((.def_259 (and b.counter.2__AT1 .def_258)))
(let ((.def_260 (or .def_42 .def_259)))
(let ((.def_263 (and .def_260 .def_262)))
(let ((.def_264 (and b.counter.3__AT1 .def_263)))
(let ((.def_265 (or b.counter.3__AT0 .def_264)))
(let ((.def_250 (and b.counter.2__AT1 .def_249)))
(let ((.def_251 (or b.counter.2__AT0 .def_250)))
(let ((.def_237 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_235 (and b.counter.0__AT1 .def_234)))
(let ((.def_236 (or .def_37 .def_235)))
(let ((.def_238 (and .def_236 .def_237)))
(let ((.def_240 (and .def_238 .def_239)))
(let ((.def_241 (or .def_42 .def_240)))
(let ((.def_252 (and .def_241 .def_251)))
(let ((.def_254 (and .def_252 .def_253)))
(let ((.def_255 (or .def_45 .def_254)))
(let ((.def_266 (and .def_255 .def_265)))
(let ((.def_225 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_224 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_226 (+ .def_224 .def_225)))
(let ((.def_227 (* .def_223 .def_226)))
(let ((.def_229 (* (- 1.0) .def_227)))
(let ((.def_230 (+ .def_220 .def_229)))
(let ((.def_231 (+ .def_218 .def_230)))
(let ((.def_232 (= .def_231 0.0 )))
(let ((.def_211 (* b.speed_y__AT0 .def_207)))
(let ((.def_194 (* (- 2.0) b.x__AT0)))
(let ((.def_195 (* (- 1.0) .def_194)))
(let ((.def_208 (* .def_195 .def_207)))
(let ((.def_209 (* b.speed_x__AT0 .def_208)))
(let ((.def_214 (+ .def_209 .def_211)))
(let ((.def_215 (+ .def_205 .def_214)))
(let ((.def_216 (+ b.speed_y__AT1 .def_215)))
(let ((.def_217 (= .def_216 0.0 )))
(let ((.def_233 (and .def_217 .def_232)))
(let ((.def_267 (and .def_233 .def_266)))
(let ((.def_202 (not b.bool_atom__AT0)))
(let ((.def_268 (or .def_202 .def_267)))
(let ((.def_196 (* b.speed_x__AT0 .def_195)))
(let ((.def_197 (+ b.speed_y__AT0 .def_196)))
(let ((.def_198 (<= 0.0 .def_197)))
(let ((.def_199 (not .def_198)))
(let ((.def_62 (* (- 1.0) b.x__AT0)))
(let ((.def_63 (* b.x__AT0 .def_62)))
(let ((.def_192 (= b.y__AT0 .def_63)))
(let ((.def_200 (and .def_192 .def_199)))
(let ((.def_201 (= b.bool_atom__AT0 .def_200)))
(let ((.def_269 (and .def_201 .def_268)))
(let ((.def_273 (and .def_269 .def_272)))
(let ((.def_274 (and .def_162 .def_273)))
(let ((.def_275 (and .def_165 .def_274)))
(let ((.def_276 (or .def_142 .def_275)))
(let ((.def_277 (or b.EVENT.1__AT0 .def_276)))
(let ((.def_286 (and .def_277 .def_285)))
(let ((.def_310 (and .def_286 .def_309)))
(let ((.def_149 (= b.time__AT0 b.time__AT1)))
(let ((.def_163 (and .def_149 .def_162)))
(let ((.def_166 (and .def_163 .def_165)))
(let ((.def_169 (and .def_166 .def_168)))
(let ((.def_172 (and .def_169 .def_171)))
(let ((.def_184 (and .def_172 .def_183)))
(let ((.def_188 (and .def_184 .def_187)))
(let ((.def_189 (or .def_56 .def_188)))
(let ((.def_152 (* (- 1.0) b.time__AT1)))
(let ((.def_155 (+ b.delta__AT0 .def_152)))
(let ((.def_156 (+ b.time__AT0 .def_155)))
(let ((.def_157 (= .def_156 0.0 )))
(let ((.def_158 (or .def_144 .def_157)))
(let ((.def_159 (or b.EVENT.1__AT0 .def_158)))
(let ((.def_150 (or .def_142 .def_149)))
(let ((.def_151 (or b.EVENT.1__AT0 .def_150)))
(let ((.def_160 (and .def_151 .def_159)))
(let ((.def_190 (and .def_160 .def_189)))
(let ((.def_146 (= .def_144 b.event_is_timed__AT1)))
(let ((.def_143 (= b.event_is_timed__AT0 .def_142)))
(let ((.def_147 (and .def_143 .def_146)))
(let ((.def_191 (and .def_147 .def_190)))
(let ((.def_311 (and .def_191 .def_310)))
(let ((.def_315 (and .def_311 .def_314)))
(let ((.def_319 (and .def_315 .def_318)))
(let ((.def_320 (and .def_56 .def_319)))
(let ((.def_338 (and .def_320 .def_337)))
(let ((.def_342 (and .def_338 .def_341)))
(let ((.def_80 (* (- 1.0) b.speed_x__AT0)))
(let ((.def_81 (* b.speed_x__AT0 .def_80)))
(let ((.def_82 (* (- 1.0) .def_81)))
(let ((.def_116 (* 2.0 .def_82)))
(let ((.def_117 (* b.delta__AT0 .def_116)))
(let ((.def_119 (* 5.0 .def_117)))
(let ((.def_95 (* b.speed_x__AT0 .def_62)))
(let ((.def_123 (* (- 5.0) .def_95)))
(let ((.def_129 (+ .def_123 .def_119)))
(let ((.def_90 (* b.x__AT0 .def_80)))
(let ((.def_121 (* (- 5.0) .def_90)))
(let ((.def_130 (+ .def_121 .def_129)))
(let ((.def_131 (+ .def_125 .def_130)))
(let ((.def_132 (+ .def_127 .def_131)))
(let ((.def_136 (<= .def_132 0.0 )))
(let ((.def_96 (* (- 1.0) .def_95)))
(let ((.def_91 (* (- 1.0) .def_90)))
(let ((.def_113 (+ .def_91 .def_96)))
(let ((.def_114 (+ b.speed_y__AT0 .def_113)))
(let ((.def_135 (<= .def_114 0.0 )))
(let ((.def_137 (and .def_135 .def_136)))
(let ((.def_133 (<= 0.0 .def_132)))
(let ((.def_115 (<= 0.0 .def_114)))
(let ((.def_134 (and .def_115 .def_133)))
(let ((.def_138 (or .def_134 .def_137)))
(let ((.def_97 (* b.delta__AT0 .def_96)))
(let ((.def_98 (* 10.0 .def_97)))
(let ((.def_92 (* b.delta__AT0 .def_91)))
(let ((.def_93 (* 10.0 .def_92)))
(let ((.def_105 (+ .def_93 .def_98)))
(let ((.def_83 (* .def_79 .def_82)))
(let ((.def_84 (* 10.0 .def_83)))
(let ((.def_106 (+ .def_84 .def_105)))
(let ((.def_107 (+ .def_88 .def_106)))
(let ((.def_108 (+ .def_78 .def_107)))
(let ((.def_101 (* (- 10.0) .def_63)))
(let ((.def_109 (+ .def_101 .def_108)))
(let ((.def_110 (+ .def_103 .def_109)))
(let ((.def_111 (<= 0.0 .def_110)))
(let ((.def_64 (<= .def_63 b.y__AT0)))
(let ((.def_112 (and .def_64 .def_111)))
(let ((.def_139 (and .def_112 .def_138)))
(let ((.def_140 (and .def_71 .def_139)))
(let ((.def_72 (and .def_64 .def_71)))
(let ((.def_59 (or .def_56 .def_58)))
(let ((.def_49 (or .def_37 .def_39)))
(let ((.def_53 (or b.counter.3__AT0 .def_49)))
(let ((.def_50 (or b.counter.2__AT0 .def_49)))
(let ((.def_48 (or .def_39 .def_42)))
(let ((.def_51 (and .def_48 .def_50)))
(let ((.def_52 (or .def_45 .def_51)))
(let ((.def_54 (and .def_52 .def_53)))
(let ((.def_60 (and .def_54 .def_59)))
(let ((.def_73 (and .def_60 .def_72)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_34 (= b.speed_y__AT0 1.0 )))
(let ((.def_31 (= b.speed_x__AT0 1.0 )))
(let ((.def_27 (= b.y__AT0 10.0 )))
(let ((.def_23 (= b.x__AT0 0.0 )))
(let ((.def_19 (= b.time__AT0 0.0 )))
(let ((.def_21 (and .def_19 b.event_is_timed__AT0)))
(let ((.def_24 (and .def_21 .def_23)))
(let ((.def_28 (and .def_24 .def_27)))
(let ((.def_32 (and .def_28 .def_31)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_47 (and .def_35 .def_46)))
(let ((.def_74 (and .def_47 .def_73)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_14 (or .def_7 b.counter.3__AT2)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (or .def_10 .def_12)))
(let ((.def_15 (and .def_13 .def_14)))
(let ((.def_16 (not .def_15)))
(let ((.def_75 (and .def_16 .def_74)))
(let ((.def_141 (and .def_75 .def_140)))
(let ((.def_343 (and .def_141 .def_342)))
(let ((.def_404 (and .def_343 .def_403)))
(let ((.def_590 (and .def_404 .def_589)))
(let ((.def_651 (and .def_590 .def_650)))
.def_651))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
