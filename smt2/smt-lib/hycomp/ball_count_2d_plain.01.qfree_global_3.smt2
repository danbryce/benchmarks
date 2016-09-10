(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the encoding obtained with quantifier elimination using qepcad encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:48:32 2012
(declare-fun b.x__AT0 () Real)
(declare-fun b.time__AT3 () Real)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun g__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.x__AT3 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.y__AT3 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.speed_x__AT3 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.y__AT4 () Real)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(assert (let ((.def_692 (= b.y__AT3 b.y__AT4)))
(let ((.def_693 (not .def_692)))
(let ((.def_665 (* 2.0 b.delta__AT3)))
(let ((.def_666 (* b.speed_y__AT3 .def_665)))
(let ((.def_662 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_663 (* g__AT0 .def_662)))
(let ((.def_664 (* (- 1.0) .def_663)))
(let ((.def_667 (+ .def_664 .def_666)))
(let ((.def_668 (* 2.0 b.y__AT3)))
(let ((.def_670 (+ .def_668 .def_667)))
(let ((.def_685 (<= .def_670 0.0 )))
(let ((.def_686 (not .def_685)))
(let ((.def_682 (* b.speed_y__AT3 b.speed_y__AT3)))
(let ((.def_681 (* g__AT0 .def_668)))
(let ((.def_683 (+ .def_681 .def_682)))
(let ((.def_684 (<= .def_683 0.0 )))
(let ((.def_687 (and .def_684 .def_686)))
(let ((.def_643 (not b.EVENT.0__AT3)))
(let ((.def_641 (not b.EVENT.1__AT3)))
(let ((.def_655 (and .def_641 .def_643)))
(let ((.def_688 (and .def_655 .def_687)))
(let ((.def_675 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_676 (+ .def_668 .def_675)))
(let ((.def_677 (<= 0.0 .def_676)))
(let ((.def_660 (<= 0.0 b.speed_y__AT3)))
(let ((.def_674 (not .def_660)))
(let ((.def_678 (and .def_674 .def_677)))
(let ((.def_671 (<= 0.0 .def_670)))
(let ((.def_679 (and .def_671 .def_678)))
(let ((.def_646 (<= 0.0 b.y__AT3)))
(let ((.def_661 (and .def_646 .def_660)))
(let ((.def_672 (and .def_661 .def_671)))
(let ((.def_658 (<= 0.0 b.delta__AT3)))
(let ((.def_659 (not .def_658)))
(let ((.def_673 (or .def_659 .def_672)))
(let ((.def_680 (or .def_673 .def_679)))
(let ((.def_689 (or .def_680 .def_688)))
(let ((.def_690 (not .def_689)))
(let ((.def_694 (or .def_690 .def_693)))
(let ((.def_656 (not .def_655)))
(let ((.def_695 (or .def_656 .def_694)))
(let ((.def_360 (not b.counter.0__AT2)))
(let ((.def_348 (not b.counter.1__AT2)))
(let ((.def_650 (and .def_348 .def_360)))
(let ((.def_355 (not b.counter.2__AT2)))
(let ((.def_651 (and .def_355 .def_650)))
(let ((.def_370 (not b.counter.3__AT2)))
(let ((.def_652 (and .def_370 .def_651)))
(let ((.def_63 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_60 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_64 (and .def_60 .def_63)))
(let ((.def_55 (<= g__AT0 10.0 )))
(let ((.def_54 (<= 8.0 g__AT0)))
(let ((.def_56 (and .def_54 .def_55)))
(let ((.def_65 (and .def_56 .def_64)))
(let ((.def_647 (and .def_65 .def_646)))
(let ((.def_644 (or .def_641 .def_643)))
(let ((.def_6 (not b.counter.0__AT3)))
(let ((.def_4 (not b.counter.1__AT3)))
(let ((.def_634 (or .def_4 .def_6)))
(let ((.def_638 (or b.counter.3__AT3 .def_634)))
(let ((.def_635 (or b.counter.2__AT3 .def_634)))
(let ((.def_9 (not b.counter.2__AT3)))
(let ((.def_633 (or .def_6 .def_9)))
(let ((.def_636 (and .def_633 .def_635)))
(let ((.def_12 (not b.counter.3__AT3)))
(let ((.def_637 (or .def_12 .def_636)))
(let ((.def_639 (and .def_637 .def_638)))
(let ((.def_645 (and .def_639 .def_644)))
(let ((.def_648 (and .def_645 .def_647)))
(let ((.def_471 (<= 0.0 b.delta__AT2)))
(let ((.def_456 (not b.EVENT.0__AT2)))
(let ((.def_454 (not b.EVENT.1__AT2)))
(let ((.def_468 (and .def_454 .def_456)))
(let ((.def_469 (not .def_468)))
(let ((.def_629 (or .def_469 .def_471)))
(let ((.def_630 (or b.EVENT.1__AT2 .def_629)))
(let ((.def_579 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_577 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_575 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_574 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_576 (and .def_574 .def_575)))
(let ((.def_578 (and .def_576 .def_577)))
(let ((.def_580 (and .def_578 .def_579)))
(let ((.def_626 (or .def_469 .def_580)))
(let ((.def_627 (or b.EVENT.1__AT2 .def_626)))
(let ((.def_586 (= b.x__AT2 b.x__AT3)))
(let ((.def_505 (= b.y__AT2 b.y__AT3)))
(let ((.def_620 (and .def_505 .def_586)))
(let ((.def_520 (= b.speed_x__AT2 b.speed_x__AT3)))
(let ((.def_621 (and .def_520 .def_620)))
(let ((.def_573 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_622 (and .def_573 .def_621)))
(let ((.def_617 (= b.delta__AT2 0.0 )))
(let ((.def_618 (and .def_468 .def_617)))
(let ((.def_619 (not .def_618)))
(let ((.def_623 (or .def_619 .def_622)))
(let ((.def_624 (or b.EVENT.1__AT2 .def_623)))
(let ((.def_597 (= b.time__AT2 b.time__AT3)))
(let ((.def_609 (and .def_586 .def_597)))
(let ((.def_610 (and .def_505 .def_609)))
(let ((.def_611 (and .def_520 .def_610)))
(let ((.def_612 (and .def_573 .def_611)))
(let ((.def_613 (and .def_580 .def_612)))
(let ((.def_614 (or .def_454 .def_613)))
(let ((.def_600 (* (- 1.0) b.time__AT3)))
(let ((.def_603 (+ b.delta__AT2 .def_600)))
(let ((.def_604 (+ b.time__AT2 .def_603)))
(let ((.def_605 (= .def_604 0.0 )))
(let ((.def_606 (or .def_469 .def_605)))
(let ((.def_607 (or b.EVENT.1__AT2 .def_606)))
(let ((.def_598 (or .def_468 .def_597)))
(let ((.def_599 (or b.EVENT.1__AT2 .def_598)))
(let ((.def_608 (and .def_599 .def_607)))
(let ((.def_615 (and .def_608 .def_614)))
(let ((.def_593 (= .def_469 b.event_is_timed__AT3)))
(let ((.def_591 (= b.event_is_timed__AT2 .def_468)))
(let ((.def_594 (and .def_591 .def_593)))
(let ((.def_581 (and .def_573 .def_580)))
(let ((.def_537 (= b.y__AT2 0.0 )))
(let ((.def_473 (<= 0.0 b.speed_y__AT2)))
(let ((.def_487 (not .def_473)))
(let ((.def_538 (and .def_487 .def_537)))
(let ((.def_582 (or .def_538 .def_581)))
(let ((.def_550 (or .def_6 b.counter.0__AT2)))
(let ((.def_549 (or b.counter.0__AT3 .def_360)))
(let ((.def_551 (and .def_549 .def_550)))
(let ((.def_552 (and .def_4 .def_551)))
(let ((.def_553 (or b.counter.1__AT2 .def_552)))
(let ((.def_548 (or b.counter.1__AT3 .def_348)))
(let ((.def_554 (and .def_548 .def_553)))
(let ((.def_565 (and .def_9 .def_554)))
(let ((.def_566 (or b.counter.2__AT2 .def_565)))
(let ((.def_560 (and .def_4 .def_360)))
(let ((.def_561 (or b.counter.1__AT2 .def_560)))
(let ((.def_562 (and .def_548 .def_561)))
(let ((.def_563 (and b.counter.2__AT3 .def_562)))
(let ((.def_564 (or .def_355 .def_563)))
(let ((.def_567 (and .def_564 .def_566)))
(let ((.def_568 (and b.counter.3__AT3 .def_567)))
(let ((.def_569 (or b.counter.3__AT2 .def_568)))
(let ((.def_555 (and b.counter.2__AT3 .def_554)))
(let ((.def_556 (or b.counter.2__AT2 .def_555)))
(let ((.def_544 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_542 (and .def_4 b.counter.0__AT3)))
(let ((.def_543 (or .def_348 .def_542)))
(let ((.def_545 (and .def_543 .def_544)))
(let ((.def_546 (and .def_9 .def_545)))
(let ((.def_547 (or .def_355 .def_546)))
(let ((.def_557 (and .def_547 .def_556)))
(let ((.def_558 (and .def_12 .def_557)))
(let ((.def_559 (or .def_370 .def_558)))
(let ((.def_570 (and .def_559 .def_569)))
(let ((.def_336 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_151 (* (- 1.0) speed_loss__AT0)))
(let ((.def_152 (+ 1.0 .def_151)))
(let ((.def_540 (* .def_152 .def_336)))
(let ((.def_541 (= b.speed_y__AT3 .def_540)))
(let ((.def_571 (and .def_541 .def_570)))
(let ((.def_539 (not .def_538)))
(let ((.def_572 (or .def_539 .def_571)))
(let ((.def_583 (and .def_572 .def_582)))
(let ((.def_584 (and .def_505 .def_583)))
(let ((.def_585 (and .def_520 .def_584)))
(let ((.def_587 (and .def_585 .def_586)))
(let ((.def_588 (or .def_468 .def_587)))
(let ((.def_589 (or b.EVENT.1__AT2 .def_588)))
(let ((.def_531 (* (- 1.0) b.speed_y__AT3)))
(let ((.def_114 (* (- 1.0) g__AT0)))
(let ((.def_529 (* .def_114 b.delta__AT2)))
(let ((.def_532 (+ .def_529 .def_531)))
(let ((.def_533 (+ b.speed_y__AT2 .def_532)))
(let ((.def_534 (= .def_533 0.0 )))
(let ((.def_524 (* (- 1.0) b.x__AT3)))
(let ((.def_522 (* b.speed_x__AT2 b.delta__AT2)))
(let ((.def_525 (+ .def_522 .def_524)))
(let ((.def_526 (+ b.x__AT2 .def_525)))
(let ((.def_527 (= .def_526 0.0 )))
(let ((.def_475 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_115 (* (/ 1 2) .def_114)))
(let ((.def_510 (* .def_115 .def_475)))
(let ((.def_512 (* (- 1.0) b.y__AT3)))
(let ((.def_515 (+ .def_512 .def_510)))
(let ((.def_488 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_516 (+ .def_488 .def_515)))
(let ((.def_517 (+ b.y__AT2 .def_516)))
(let ((.def_518 (= .def_517 0.0 )))
(let ((.def_521 (and .def_518 .def_520)))
(let ((.def_528 (and .def_521 .def_527)))
(let ((.def_535 (and .def_528 .def_534)))
(let ((.def_536 (or .def_469 .def_535)))
(let ((.def_590 (and .def_536 .def_589)))
(let ((.def_595 (and .def_590 .def_594)))
(let ((.def_616 (and .def_595 .def_615)))
(let ((.def_625 (and .def_616 .def_624)))
(let ((.def_628 (and .def_625 .def_627)))
(let ((.def_631 (and .def_628 .def_630)))
(let ((.def_632 (and .def_454 .def_631)))
(let ((.def_649 (and .def_632 .def_648)))
(let ((.def_653 (and .def_649 .def_652)))
(let ((.def_506 (not .def_505)))
(let ((.def_478 (* 2.0 b.delta__AT2)))
(let ((.def_479 (* b.speed_y__AT2 .def_478)))
(let ((.def_476 (* g__AT0 .def_475)))
(let ((.def_477 (* (- 1.0) .def_476)))
(let ((.def_480 (+ .def_477 .def_479)))
(let ((.def_481 (* 2.0 b.y__AT2)))
(let ((.def_483 (+ .def_481 .def_480)))
(let ((.def_498 (<= .def_483 0.0 )))
(let ((.def_499 (not .def_498)))
(let ((.def_495 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_494 (* g__AT0 .def_481)))
(let ((.def_496 (+ .def_494 .def_495)))
(let ((.def_497 (<= .def_496 0.0 )))
(let ((.def_500 (and .def_497 .def_499)))
(let ((.def_501 (and .def_468 .def_500)))
(let ((.def_489 (+ .def_481 .def_488)))
(let ((.def_490 (<= 0.0 .def_489)))
(let ((.def_491 (and .def_487 .def_490)))
(let ((.def_484 (<= 0.0 .def_483)))
(let ((.def_492 (and .def_484 .def_491)))
(let ((.def_459 (<= 0.0 b.y__AT2)))
(let ((.def_474 (and .def_459 .def_473)))
(let ((.def_485 (and .def_474 .def_484)))
(let ((.def_472 (not .def_471)))
(let ((.def_486 (or .def_472 .def_485)))
(let ((.def_493 (or .def_486 .def_492)))
(let ((.def_502 (or .def_493 .def_501)))
(let ((.def_503 (not .def_502)))
(let ((.def_507 (or .def_503 .def_506)))
(let ((.def_508 (or .def_469 .def_507)))
(let ((.def_168 (not b.counter.0__AT1)))
(let ((.def_156 (not b.counter.1__AT1)))
(let ((.def_463 (and .def_156 .def_168)))
(let ((.def_163 (not b.counter.2__AT1)))
(let ((.def_464 (and .def_163 .def_463)))
(let ((.def_178 (not b.counter.3__AT1)))
(let ((.def_465 (and .def_178 .def_464)))
(let ((.def_460 (and .def_65 .def_459)))
(let ((.def_457 (or .def_454 .def_456)))
(let ((.def_447 (or .def_348 .def_360)))
(let ((.def_451 (or b.counter.3__AT2 .def_447)))
(let ((.def_448 (or b.counter.2__AT2 .def_447)))
(let ((.def_446 (or .def_355 .def_360)))
(let ((.def_449 (and .def_446 .def_448)))
(let ((.def_450 (or .def_370 .def_449)))
(let ((.def_452 (and .def_450 .def_451)))
(let ((.def_458 (and .def_452 .def_457)))
(let ((.def_461 (and .def_458 .def_460)))
(let ((.def_276 (<= 0.0 b.delta__AT1)))
(let ((.def_264 (not b.EVENT.0__AT1)))
(let ((.def_262 (not b.EVENT.1__AT1)))
(let ((.def_273 (and .def_262 .def_264)))
(let ((.def_274 (not .def_273)))
(let ((.def_442 (or .def_274 .def_276)))
(let ((.def_443 (or b.EVENT.1__AT1 .def_442)))
(let ((.def_392 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_390 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_388 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_387 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_389 (and .def_387 .def_388)))
(let ((.def_391 (and .def_389 .def_390)))
(let ((.def_393 (and .def_391 .def_392)))
(let ((.def_439 (or .def_274 .def_393)))
(let ((.def_440 (or b.EVENT.1__AT1 .def_439)))
(let ((.def_399 (= b.x__AT1 b.x__AT2)))
(let ((.def_310 (= b.y__AT1 b.y__AT2)))
(let ((.def_433 (and .def_310 .def_399)))
(let ((.def_325 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_434 (and .def_325 .def_433)))
(let ((.def_386 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_435 (and .def_386 .def_434)))
(let ((.def_430 (= b.delta__AT1 0.0 )))
(let ((.def_431 (and .def_273 .def_430)))
(let ((.def_432 (not .def_431)))
(let ((.def_436 (or .def_432 .def_435)))
(let ((.def_437 (or b.EVENT.1__AT1 .def_436)))
(let ((.def_410 (= b.time__AT1 b.time__AT2)))
(let ((.def_422 (and .def_399 .def_410)))
(let ((.def_423 (and .def_310 .def_422)))
(let ((.def_424 (and .def_325 .def_423)))
(let ((.def_425 (and .def_386 .def_424)))
(let ((.def_426 (and .def_393 .def_425)))
(let ((.def_427 (or .def_262 .def_426)))
(let ((.def_413 (* (- 1.0) b.time__AT2)))
(let ((.def_416 (+ b.delta__AT1 .def_413)))
(let ((.def_417 (+ b.time__AT1 .def_416)))
(let ((.def_418 (= .def_417 0.0 )))
(let ((.def_419 (or .def_274 .def_418)))
(let ((.def_420 (or b.EVENT.1__AT1 .def_419)))
(let ((.def_411 (or .def_273 .def_410)))
(let ((.def_412 (or b.EVENT.1__AT1 .def_411)))
(let ((.def_421 (and .def_412 .def_420)))
(let ((.def_428 (and .def_421 .def_427)))
(let ((.def_406 (= .def_274 b.event_is_timed__AT2)))
(let ((.def_404 (= b.event_is_timed__AT1 .def_273)))
(let ((.def_407 (and .def_404 .def_406)))
(let ((.def_394 (and .def_386 .def_393)))
(let ((.def_342 (= b.y__AT1 0.0 )))
(let ((.def_278 (<= 0.0 b.speed_y__AT1)))
(let ((.def_292 (not .def_278)))
(let ((.def_343 (and .def_292 .def_342)))
(let ((.def_395 (or .def_343 .def_394)))
(let ((.def_361 (or b.counter.0__AT1 .def_360)))
(let ((.def_359 (or .def_168 b.counter.0__AT2)))
(let ((.def_362 (and .def_359 .def_361)))
(let ((.def_363 (and .def_348 .def_362)))
(let ((.def_364 (or b.counter.1__AT1 .def_363)))
(let ((.def_358 (or .def_156 b.counter.1__AT2)))
(let ((.def_365 (and .def_358 .def_364)))
(let ((.def_378 (and .def_355 .def_365)))
(let ((.def_379 (or b.counter.2__AT1 .def_378)))
(let ((.def_373 (and .def_168 .def_348)))
(let ((.def_374 (or b.counter.1__AT1 .def_373)))
(let ((.def_375 (and .def_358 .def_374)))
(let ((.def_376 (and b.counter.2__AT2 .def_375)))
(let ((.def_377 (or .def_163 .def_376)))
(let ((.def_380 (and .def_377 .def_379)))
(let ((.def_381 (and b.counter.3__AT2 .def_380)))
(let ((.def_382 (or b.counter.3__AT1 .def_381)))
(let ((.def_366 (and b.counter.2__AT2 .def_365)))
(let ((.def_367 (or b.counter.2__AT1 .def_366)))
(let ((.def_352 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_350 (and .def_348 b.counter.0__AT2)))
(let ((.def_351 (or .def_156 .def_350)))
(let ((.def_353 (and .def_351 .def_352)))
(let ((.def_356 (and .def_353 .def_355)))
(let ((.def_357 (or .def_163 .def_356)))
(let ((.def_368 (and .def_357 .def_367)))
(let ((.def_371 (and .def_368 .def_370)))
(let ((.def_372 (or .def_178 .def_371)))
(let ((.def_383 (and .def_372 .def_382)))
(let ((.def_141 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_345 (* .def_141 .def_152)))
(let ((.def_346 (= b.speed_y__AT2 .def_345)))
(let ((.def_384 (and .def_346 .def_383)))
(let ((.def_344 (not .def_343)))
(let ((.def_385 (or .def_344 .def_384)))
(let ((.def_396 (and .def_385 .def_395)))
(let ((.def_397 (and .def_310 .def_396)))
(let ((.def_398 (and .def_325 .def_397)))
(let ((.def_400 (and .def_398 .def_399)))
(let ((.def_401 (or .def_273 .def_400)))
(let ((.def_402 (or b.EVENT.1__AT1 .def_401)))
(let ((.def_334 (* .def_114 b.delta__AT1)))
(let ((.def_337 (+ .def_334 .def_336)))
(let ((.def_338 (+ b.speed_y__AT1 .def_337)))
(let ((.def_339 (= .def_338 0.0 )))
(let ((.def_329 (* (- 1.0) b.x__AT2)))
(let ((.def_327 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_330 (+ .def_327 .def_329)))
(let ((.def_331 (+ b.x__AT1 .def_330)))
(let ((.def_332 (= .def_331 0.0 )))
(let ((.def_280 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_315 (* .def_115 .def_280)))
(let ((.def_317 (* (- 1.0) b.y__AT2)))
(let ((.def_320 (+ .def_317 .def_315)))
(let ((.def_293 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_321 (+ .def_293 .def_320)))
(let ((.def_322 (+ b.y__AT1 .def_321)))
(let ((.def_323 (= .def_322 0.0 )))
(let ((.def_326 (and .def_323 .def_325)))
(let ((.def_333 (and .def_326 .def_332)))
(let ((.def_340 (and .def_333 .def_339)))
(let ((.def_341 (or .def_274 .def_340)))
(let ((.def_403 (and .def_341 .def_402)))
(let ((.def_408 (and .def_403 .def_407)))
(let ((.def_429 (and .def_408 .def_428)))
(let ((.def_438 (and .def_429 .def_437)))
(let ((.def_441 (and .def_438 .def_440)))
(let ((.def_444 (and .def_441 .def_443)))
(let ((.def_445 (and .def_262 .def_444)))
(let ((.def_462 (and .def_445 .def_461)))
(let ((.def_466 (and .def_462 .def_465)))
(let ((.def_311 (not .def_310)))
(let ((.def_283 (* 2.0 b.delta__AT1)))
(let ((.def_284 (* b.speed_y__AT1 .def_283)))
(let ((.def_281 (* g__AT0 .def_280)))
(let ((.def_282 (* (- 1.0) .def_281)))
(let ((.def_285 (+ .def_282 .def_284)))
(let ((.def_286 (* 2.0 b.y__AT1)))
(let ((.def_288 (+ .def_286 .def_285)))
(let ((.def_303 (<= .def_288 0.0 )))
(let ((.def_304 (not .def_303)))
(let ((.def_300 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_299 (* g__AT0 .def_286)))
(let ((.def_301 (+ .def_299 .def_300)))
(let ((.def_302 (<= .def_301 0.0 )))
(let ((.def_305 (and .def_302 .def_304)))
(let ((.def_306 (and .def_273 .def_305)))
(let ((.def_294 (+ .def_286 .def_293)))
(let ((.def_295 (<= 0.0 .def_294)))
(let ((.def_296 (and .def_292 .def_295)))
(let ((.def_289 (<= 0.0 .def_288)))
(let ((.def_297 (and .def_289 .def_296)))
(let ((.def_267 (<= 0.0 b.y__AT1)))
(let ((.def_279 (and .def_267 .def_278)))
(let ((.def_290 (and .def_279 .def_289)))
(let ((.def_277 (not .def_276)))
(let ((.def_291 (or .def_277 .def_290)))
(let ((.def_298 (or .def_291 .def_297)))
(let ((.def_307 (or .def_298 .def_306)))
(let ((.def_308 (not .def_307)))
(let ((.def_312 (or .def_308 .def_311)))
(let ((.def_313 (or .def_274 .def_312)))
(let ((.def_268 (and .def_65 .def_267)))
(let ((.def_265 (or .def_262 .def_264)))
(let ((.def_255 (or .def_156 .def_168)))
(let ((.def_259 (or b.counter.3__AT1 .def_255)))
(let ((.def_256 (or b.counter.2__AT1 .def_255)))
(let ((.def_254 (or .def_163 .def_168)))
(let ((.def_257 (and .def_254 .def_256)))
(let ((.def_258 (or .def_178 .def_257)))
(let ((.def_260 (and .def_258 .def_259)))
(let ((.def_266 (and .def_260 .def_265)))
(let ((.def_269 (and .def_266 .def_268)))
(let ((.def_74 (<= 0.0 b.delta__AT0)))
(let ((.def_49 (not b.EVENT.0__AT0)))
(let ((.def_47 (not b.EVENT.1__AT0)))
(let ((.def_71 (and .def_47 .def_49)))
(let ((.def_72 (not .def_71)))
(let ((.def_250 (or .def_72 .def_74)))
(let ((.def_251 (or b.EVENT.1__AT0 .def_250)))
(let ((.def_200 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_198 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_196 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_195 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_197 (and .def_195 .def_196)))
(let ((.def_199 (and .def_197 .def_198)))
(let ((.def_201 (and .def_199 .def_200)))
(let ((.def_247 (or .def_72 .def_201)))
(let ((.def_248 (or b.EVENT.1__AT0 .def_247)))
(let ((.def_207 (= b.x__AT1 b.x__AT0)))
(let ((.def_109 (= b.y__AT0 b.y__AT1)))
(let ((.def_241 (and .def_109 .def_207)))
(let ((.def_127 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_242 (and .def_127 .def_241)))
(let ((.def_194 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_243 (and .def_194 .def_242)))
(let ((.def_238 (= b.delta__AT0 0.0 )))
(let ((.def_239 (and .def_71 .def_238)))
(let ((.def_240 (not .def_239)))
(let ((.def_244 (or .def_240 .def_243)))
(let ((.def_245 (or b.EVENT.1__AT0 .def_244)))
(let ((.def_218 (= b.time__AT0 b.time__AT1)))
(let ((.def_230 (and .def_207 .def_218)))
(let ((.def_231 (and .def_109 .def_230)))
(let ((.def_232 (and .def_127 .def_231)))
(let ((.def_233 (and .def_194 .def_232)))
(let ((.def_234 (and .def_201 .def_233)))
(let ((.def_235 (or .def_47 .def_234)))
(let ((.def_221 (* (- 1.0) b.time__AT1)))
(let ((.def_224 (+ b.delta__AT0 .def_221)))
(let ((.def_225 (+ b.time__AT0 .def_224)))
(let ((.def_226 (= .def_225 0.0 )))
(let ((.def_227 (or .def_72 .def_226)))
(let ((.def_228 (or b.EVENT.1__AT0 .def_227)))
(let ((.def_219 (or .def_71 .def_218)))
(let ((.def_220 (or b.EVENT.1__AT0 .def_219)))
(let ((.def_229 (and .def_220 .def_228)))
(let ((.def_236 (and .def_229 .def_235)))
(let ((.def_214 (= .def_72 b.event_is_timed__AT1)))
(let ((.def_212 (= b.event_is_timed__AT0 .def_71)))
(let ((.def_215 (and .def_212 .def_214)))
(let ((.def_202 (and .def_194 .def_201)))
(let ((.def_147 (= b.y__AT0 0.0 )))
(let ((.def_76 (<= 0.0 b.speed_y__AT0)))
(let ((.def_91 (not .def_76)))
(let ((.def_148 (and .def_91 .def_147)))
(let ((.def_203 (or .def_148 .def_202)))
(let ((.def_169 (or b.counter.0__AT0 .def_168)))
(let ((.def_30 (not b.counter.0__AT0)))
(let ((.def_167 (or .def_30 b.counter.0__AT1)))
(let ((.def_170 (and .def_167 .def_169)))
(let ((.def_171 (and .def_156 .def_170)))
(let ((.def_172 (or b.counter.1__AT0 .def_171)))
(let ((.def_28 (not b.counter.1__AT0)))
(let ((.def_166 (or .def_28 b.counter.1__AT1)))
(let ((.def_173 (and .def_166 .def_172)))
(let ((.def_186 (and .def_163 .def_173)))
(let ((.def_187 (or b.counter.2__AT0 .def_186)))
(let ((.def_181 (and .def_30 .def_156)))
(let ((.def_182 (or b.counter.1__AT0 .def_181)))
(let ((.def_183 (and .def_166 .def_182)))
(let ((.def_184 (and b.counter.2__AT1 .def_183)))
(let ((.def_33 (not b.counter.2__AT0)))
(let ((.def_185 (or .def_33 .def_184)))
(let ((.def_188 (and .def_185 .def_187)))
(let ((.def_189 (and b.counter.3__AT1 .def_188)))
(let ((.def_190 (or b.counter.3__AT0 .def_189)))
(let ((.def_174 (and b.counter.2__AT1 .def_173)))
(let ((.def_175 (or b.counter.2__AT0 .def_174)))
(let ((.def_160 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_158 (and .def_156 b.counter.0__AT1)))
(let ((.def_159 (or .def_28 .def_158)))
(let ((.def_161 (and .def_159 .def_160)))
(let ((.def_164 (and .def_161 .def_163)))
(let ((.def_165 (or .def_33 .def_164)))
(let ((.def_176 (and .def_165 .def_175)))
(let ((.def_179 (and .def_176 .def_178)))
(let ((.def_36 (not b.counter.3__AT0)))
(let ((.def_180 (or .def_36 .def_179)))
(let ((.def_191 (and .def_180 .def_190)))
(let ((.def_150 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_153 (* .def_150 .def_152)))
(let ((.def_154 (= b.speed_y__AT1 .def_153)))
(let ((.def_192 (and .def_154 .def_191)))
(let ((.def_149 (not .def_148)))
(let ((.def_193 (or .def_149 .def_192)))
(let ((.def_204 (and .def_193 .def_203)))
(let ((.def_205 (and .def_109 .def_204)))
(let ((.def_206 (and .def_127 .def_205)))
(let ((.def_208 (and .def_206 .def_207)))
(let ((.def_209 (or .def_71 .def_208)))
(let ((.def_210 (or b.EVENT.1__AT0 .def_209)))
(let ((.def_139 (* b.delta__AT0 .def_114)))
(let ((.def_142 (+ .def_139 .def_141)))
(let ((.def_143 (+ b.speed_y__AT0 .def_142)))
(let ((.def_144 (= .def_143 0.0 )))
(let ((.def_131 (* (- 1.0) b.x__AT1)))
(let ((.def_135 (+ .def_131 b.x__AT0)))
(let ((.def_129 (* b.delta__AT0 b.speed_x__AT0)))
(let ((.def_136 (+ .def_129 .def_135)))
(let ((.def_137 (= .def_136 0.0 )))
(let ((.def_78 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_116 (* .def_78 .def_115)))
(let ((.def_118 (* (- 1.0) b.y__AT1)))
(let ((.def_121 (+ .def_118 .def_116)))
(let ((.def_92 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_122 (+ .def_92 .def_121)))
(let ((.def_123 (+ b.y__AT0 .def_122)))
(let ((.def_124 (= .def_123 0.0 )))
(let ((.def_128 (and .def_124 .def_127)))
(let ((.def_138 (and .def_128 .def_137)))
(let ((.def_145 (and .def_138 .def_144)))
(let ((.def_146 (or .def_72 .def_145)))
(let ((.def_211 (and .def_146 .def_210)))
(let ((.def_216 (and .def_211 .def_215)))
(let ((.def_237 (and .def_216 .def_236)))
(let ((.def_246 (and .def_237 .def_245)))
(let ((.def_249 (and .def_246 .def_248)))
(let ((.def_252 (and .def_249 .def_251)))
(let ((.def_253 (and .def_47 .def_252)))
(let ((.def_270 (and .def_253 .def_269)))
(let ((.def_31 (and .def_28 .def_30)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_37 (and .def_34 .def_36)))
(let ((.def_271 (and .def_37 .def_270)))
(let ((.def_110 (not .def_109)))
(let ((.def_82 (* 2.0 b.delta__AT0)))
(let ((.def_83 (* b.speed_y__AT0 .def_82)))
(let ((.def_79 (* g__AT0 .def_78)))
(let ((.def_81 (* (- 1.0) .def_79)))
(let ((.def_84 (+ .def_81 .def_83)))
(let ((.def_85 (* 2.0 b.y__AT0)))
(let ((.def_87 (+ .def_85 .def_84)))
(let ((.def_102 (<= .def_87 0.0 )))
(let ((.def_103 (not .def_102)))
(let ((.def_99 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_98 (* g__AT0 .def_85)))
(let ((.def_100 (+ .def_98 .def_99)))
(let ((.def_101 (<= .def_100 0.0 )))
(let ((.def_104 (and .def_101 .def_103)))
(let ((.def_105 (and .def_71 .def_104)))
(let ((.def_93 (+ .def_85 .def_92)))
(let ((.def_94 (<= 0.0 .def_93)))
(let ((.def_95 (and .def_91 .def_94)))
(let ((.def_88 (<= 0.0 .def_87)))
(let ((.def_96 (and .def_88 .def_95)))
(let ((.def_66 (<= 0.0 b.y__AT0)))
(let ((.def_77 (and .def_66 .def_76)))
(let ((.def_89 (and .def_77 .def_88)))
(let ((.def_75 (not .def_74)))
(let ((.def_90 (or .def_75 .def_89)))
(let ((.def_97 (or .def_90 .def_96)))
(let ((.def_106 (or .def_97 .def_105)))
(let ((.def_107 (not .def_106)))
(let ((.def_111 (or .def_107 .def_110)))
(let ((.def_112 (or .def_72 .def_111)))
(let ((.def_67 (and .def_65 .def_66)))
(let ((.def_50 (or .def_47 .def_49)))
(let ((.def_40 (or .def_28 .def_30)))
(let ((.def_44 (or b.counter.3__AT0 .def_40)))
(let ((.def_41 (or b.counter.2__AT0 .def_40)))
(let ((.def_39 (or .def_30 .def_33)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_43 (or .def_36 .def_42)))
(let ((.def_45 (and .def_43 .def_44)))
(let ((.def_51 (and .def_45 .def_50)))
(let ((.def_68 (and .def_51 .def_67)))
(let ((.def_25 (= b.speed_y__AT0 0.0 )))
(let ((.def_22 (= b.y__AT0 10.0 )))
(let ((.def_17 (= b.time__AT0 0.0 )))
(let ((.def_19 (and .def_17 b.event_is_timed__AT0)))
(let ((.def_23 (and .def_19 .def_22)))
(let ((.def_26 (and .def_23 .def_25)))
(let ((.def_38 (and .def_26 .def_37)))
(let ((.def_69 (and .def_38 .def_68)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_14 (not .def_13)))
(let ((.def_70 (and .def_14 .def_69)))
(let ((.def_113 (and .def_70 .def_112)))
(let ((.def_272 (and .def_113 .def_271)))
(let ((.def_314 (and .def_272 .def_313)))
(let ((.def_467 (and .def_314 .def_466)))
(let ((.def_509 (and .def_467 .def_508)))
(let ((.def_654 (and .def_509 .def_653)))
(let ((.def_696 (and .def_654 .def_695)))
.def_696)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
