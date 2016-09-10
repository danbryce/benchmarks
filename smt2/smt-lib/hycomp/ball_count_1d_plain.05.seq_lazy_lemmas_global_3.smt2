(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the quantifier free encoding with lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:45:49 2012
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.time__AT0 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.y__AT3 () Real)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.time__AT3 () Real)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.delta__AT2 () Real)
(assert (let ((.def_708 (<= b.speed_y__AT3 0.0 )))
(let ((.def_690 (* (- 49.0) b.delta__AT3)))
(let ((.def_691 (* 5.0 b.speed_y__AT3)))
(let ((.def_693 (+ .def_691 .def_690)))
(let ((.def_706 (<= .def_693 0.0 )))
(let ((.def_725 (and .def_706 .def_708)))
(let ((.def_694 (<= 0.0 .def_693)))
(let ((.def_695 (not .def_694)))
(let ((.def_688 (<= 0.0 b.speed_y__AT3)))
(let ((.def_722 (or .def_688 .def_695)))
(let ((.def_709 (not .def_708)))
(let ((.def_721 (or .def_706 .def_709)))
(let ((.def_723 (and .def_721 .def_722)))
(let ((.def_726 (and .def_723 .def_725)))
(let ((.def_720 (and .def_688 .def_694)))
(let ((.def_724 (and .def_720 .def_723)))
(let ((.def_727 (or .def_724 .def_726)))
(let ((.def_680 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_681 (* 10.0 .def_680)))
(let ((.def_678 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_679 (* (- 49.0) .def_678)))
(let ((.def_682 (+ .def_679 .def_681)))
(let ((.def_683 (* 10.0 b.y__AT3)))
(let ((.def_685 (+ .def_683 .def_682)))
(let ((.def_700 (<= .def_685 0.0 )))
(let ((.def_714 (not .def_700)))
(let ((.def_698 (<= b.y__AT3 0.0 )))
(let ((.def_715 (or .def_698 .def_714)))
(let ((.def_660 (<= 0.0 b.y__AT3)))
(let ((.def_712 (not .def_660)))
(let ((.def_686 (<= 0.0 .def_685)))
(let ((.def_713 (or .def_686 .def_712)))
(let ((.def_716 (and .def_713 .def_715)))
(let ((.def_707 (not .def_706)))
(let ((.def_710 (or .def_707 .def_709)))
(let ((.def_711 (not .def_710)))
(let ((.def_717 (or .def_711 .def_716)))
(let ((.def_702 (not .def_686)))
(let ((.def_703 (or .def_660 .def_702)))
(let ((.def_699 (not .def_698)))
(let ((.def_701 (or .def_699 .def_700)))
(let ((.def_704 (and .def_701 .def_703)))
(let ((.def_689 (not .def_688)))
(let ((.def_696 (or .def_689 .def_695)))
(let ((.def_697 (not .def_696)))
(let ((.def_705 (or .def_697 .def_704)))
(let ((.def_718 (and .def_705 .def_717)))
(let ((.def_687 (and .def_660 .def_686)))
(let ((.def_719 (and .def_687 .def_718)))
(let ((.def_728 (and .def_719 .def_727)))
(let ((.def_67 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_64 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_68 (and .def_64 .def_67)))
(let ((.def_729 (and .def_68 .def_728)))
(let ((.def_355 (not b.counter.0__AT2)))
(let ((.def_670 (or b.counter.1__AT2 .def_355)))
(let ((.def_671 (or b.counter.2__AT2 .def_670)))
(let ((.def_343 (not b.counter.1__AT2)))
(let ((.def_665 (and .def_343 .def_355)))
(let ((.def_350 (not b.counter.2__AT2)))
(let ((.def_669 (or .def_350 .def_665)))
(let ((.def_672 (and .def_669 .def_671)))
(let ((.def_673 (or b.counter.3__AT2 .def_672)))
(let ((.def_666 (or b.counter.2__AT2 .def_665)))
(let ((.def_664 (or .def_343 .def_350)))
(let ((.def_667 (and .def_664 .def_666)))
(let ((.def_365 (not b.counter.3__AT2)))
(let ((.def_668 (or .def_365 .def_667)))
(let ((.def_674 (and .def_668 .def_673)))
(let ((.def_661 (and .def_68 .def_660)))
(let ((.def_657 (not b.EVENT.0__AT3)))
(let ((.def_655 (not b.EVENT.1__AT3)))
(let ((.def_658 (or .def_655 .def_657)))
(let ((.def_9 (not b.counter.0__AT3)))
(let ((.def_6 (not b.counter.1__AT3)))
(let ((.def_648 (or .def_6 .def_9)))
(let ((.def_652 (or b.counter.3__AT3 .def_648)))
(let ((.def_649 (or b.counter.2__AT3 .def_648)))
(let ((.def_4 (not b.counter.2__AT3)))
(let ((.def_647 (or .def_4 .def_9)))
(let ((.def_650 (and .def_647 .def_649)))
(let ((.def_14 (not b.counter.3__AT3)))
(let ((.def_651 (or .def_14 .def_650)))
(let ((.def_653 (and .def_651 .def_652)))
(let ((.def_659 (and .def_653 .def_658)))
(let ((.def_662 (and .def_659 .def_661)))
(let ((.def_642 (<= 0.0 b.delta__AT2)))
(let ((.def_463 (not b.EVENT.0__AT2)))
(let ((.def_461 (not b.EVENT.1__AT2)))
(let ((.def_589 (and .def_461 .def_463)))
(let ((.def_593 (not .def_589)))
(let ((.def_643 (or .def_593 .def_642)))
(let ((.def_644 (or b.EVENT.1__AT2 .def_643)))
(let ((.def_581 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_579 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_577 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_576 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_578 (and .def_576 .def_577)))
(let ((.def_580 (and .def_578 .def_579)))
(let ((.def_582 (and .def_580 .def_581)))
(let ((.def_639 (or .def_582 .def_593)))
(let ((.def_640 (or b.EVENT.1__AT2 .def_639)))
(let ((.def_627 (* (- 10.0) b.y__AT3)))
(let ((.def_486 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_487 (* 10.0 .def_486)))
(let ((.def_631 (+ .def_487 .def_627)))
(let ((.def_484 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_485 (* (- 49.0) .def_484)))
(let ((.def_632 (+ .def_485 .def_631)))
(let ((.def_489 (* 10.0 b.y__AT2)))
(let ((.def_633 (+ .def_489 .def_632)))
(let ((.def_634 (= .def_633 0.0 )))
(let ((.def_623 (* (- 5.0) b.speed_y__AT3)))
(let ((.def_496 (* (- 49.0) b.delta__AT2)))
(let ((.def_624 (+ .def_496 .def_623)))
(let ((.def_497 (* 5.0 b.speed_y__AT2)))
(let ((.def_625 (+ .def_497 .def_624)))
(let ((.def_626 (= .def_625 0.0 )))
(let ((.def_635 (and .def_626 .def_634)))
(let ((.def_636 (or .def_593 .def_635)))
(let ((.def_587 (= b.y__AT2 b.y__AT3)))
(let ((.def_575 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_620 (and .def_575 .def_587)))
(let ((.def_617 (= b.delta__AT2 0.0 )))
(let ((.def_618 (and .def_589 .def_617)))
(let ((.def_619 (not .def_618)))
(let ((.def_621 (or .def_619 .def_620)))
(let ((.def_622 (or b.EVENT.1__AT2 .def_621)))
(let ((.def_637 (and .def_622 .def_636)))
(let ((.def_599 (= b.time__AT2 b.time__AT3)))
(let ((.def_611 (and .def_587 .def_599)))
(let ((.def_612 (and .def_575 .def_611)))
(let ((.def_613 (and .def_582 .def_612)))
(let ((.def_614 (or .def_461 .def_613)))
(let ((.def_602 (* (- 1.0) b.time__AT3)))
(let ((.def_605 (+ b.delta__AT2 .def_602)))
(let ((.def_606 (+ b.time__AT2 .def_605)))
(let ((.def_607 (= .def_606 0.0 )))
(let ((.def_608 (or .def_593 .def_607)))
(let ((.def_609 (or b.EVENT.1__AT2 .def_608)))
(let ((.def_600 (or .def_589 .def_599)))
(let ((.def_601 (or b.EVENT.1__AT2 .def_600)))
(let ((.def_610 (and .def_601 .def_609)))
(let ((.def_615 (and .def_610 .def_614)))
(let ((.def_595 (= .def_593 b.event_is_timed__AT3)))
(let ((.def_592 (= b.event_is_timed__AT2 .def_589)))
(let ((.def_596 (and .def_592 .def_595)))
(let ((.def_583 (and .def_575 .def_582)))
(let ((.def_537 (= b.y__AT2 0.0 )))
(let ((.def_494 (<= 0.0 b.speed_y__AT2)))
(let ((.def_495 (not .def_494)))
(let ((.def_538 (and .def_495 .def_537)))
(let ((.def_584 (or .def_538 .def_583)))
(let ((.def_552 (or .def_9 b.counter.0__AT2)))
(let ((.def_551 (or b.counter.0__AT3 .def_355)))
(let ((.def_553 (and .def_551 .def_552)))
(let ((.def_554 (and .def_6 .def_553)))
(let ((.def_555 (or b.counter.1__AT2 .def_554)))
(let ((.def_550 (or b.counter.1__AT3 .def_343)))
(let ((.def_556 (and .def_550 .def_555)))
(let ((.def_567 (and .def_4 .def_556)))
(let ((.def_568 (or b.counter.2__AT2 .def_567)))
(let ((.def_562 (and .def_6 .def_355)))
(let ((.def_563 (or b.counter.1__AT2 .def_562)))
(let ((.def_564 (and .def_550 .def_563)))
(let ((.def_565 (and b.counter.2__AT3 .def_564)))
(let ((.def_566 (or .def_350 .def_565)))
(let ((.def_569 (and .def_566 .def_568)))
(let ((.def_570 (and b.counter.3__AT3 .def_569)))
(let ((.def_571 (or b.counter.3__AT2 .def_570)))
(let ((.def_557 (and b.counter.2__AT3 .def_556)))
(let ((.def_558 (or b.counter.2__AT2 .def_557)))
(let ((.def_546 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_544 (and .def_6 b.counter.0__AT3)))
(let ((.def_545 (or .def_343 .def_544)))
(let ((.def_547 (and .def_545 .def_546)))
(let ((.def_548 (and .def_4 .def_547)))
(let ((.def_549 (or .def_350 .def_548)))
(let ((.def_559 (and .def_549 .def_558)))
(let ((.def_560 (and .def_14 .def_559)))
(let ((.def_561 (or .def_365 .def_560)))
(let ((.def_572 (and .def_561 .def_571)))
(let ((.def_540 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_134 (* (- 1.0) speed_loss__AT0)))
(let ((.def_135 (+ 1.0 .def_134)))
(let ((.def_541 (* .def_135 .def_540)))
(let ((.def_543 (= .def_541 b.speed_y__AT3)))
(let ((.def_573 (and .def_543 .def_572)))
(let ((.def_539 (not .def_538)))
(let ((.def_574 (or .def_539 .def_573)))
(let ((.def_585 (and .def_574 .def_584)))
(let ((.def_588 (and .def_585 .def_587)))
(let ((.def_590 (or .def_588 .def_589)))
(let ((.def_591 (or b.EVENT.1__AT2 .def_590)))
(let ((.def_597 (and .def_591 .def_596)))
(let ((.def_616 (and .def_597 .def_615)))
(let ((.def_638 (and .def_616 .def_637)))
(let ((.def_641 (and .def_638 .def_640)))
(let ((.def_645 (and .def_641 .def_644)))
(let ((.def_646 (and .def_461 .def_645)))
(let ((.def_663 (and .def_646 .def_662)))
(let ((.def_675 (and .def_663 .def_674)))
(let ((.def_514 (<= b.speed_y__AT2 0.0 )))
(let ((.def_499 (+ .def_497 .def_496)))
(let ((.def_512 (<= .def_499 0.0 )))
(let ((.def_531 (and .def_512 .def_514)))
(let ((.def_500 (<= 0.0 .def_499)))
(let ((.def_501 (not .def_500)))
(let ((.def_528 (or .def_494 .def_501)))
(let ((.def_515 (not .def_514)))
(let ((.def_527 (or .def_512 .def_515)))
(let ((.def_529 (and .def_527 .def_528)))
(let ((.def_532 (and .def_529 .def_531)))
(let ((.def_526 (and .def_494 .def_500)))
(let ((.def_530 (and .def_526 .def_529)))
(let ((.def_533 (or .def_530 .def_532)))
(let ((.def_488 (+ .def_485 .def_487)))
(let ((.def_491 (+ .def_489 .def_488)))
(let ((.def_506 (<= .def_491 0.0 )))
(let ((.def_520 (not .def_506)))
(let ((.def_504 (<= b.y__AT2 0.0 )))
(let ((.def_521 (or .def_504 .def_520)))
(let ((.def_466 (<= 0.0 b.y__AT2)))
(let ((.def_518 (not .def_466)))
(let ((.def_492 (<= 0.0 .def_491)))
(let ((.def_519 (or .def_492 .def_518)))
(let ((.def_522 (and .def_519 .def_521)))
(let ((.def_513 (not .def_512)))
(let ((.def_516 (or .def_513 .def_515)))
(let ((.def_517 (not .def_516)))
(let ((.def_523 (or .def_517 .def_522)))
(let ((.def_508 (not .def_492)))
(let ((.def_509 (or .def_466 .def_508)))
(let ((.def_505 (not .def_504)))
(let ((.def_507 (or .def_505 .def_506)))
(let ((.def_510 (and .def_507 .def_509)))
(let ((.def_502 (or .def_495 .def_501)))
(let ((.def_503 (not .def_502)))
(let ((.def_511 (or .def_503 .def_510)))
(let ((.def_524 (and .def_511 .def_523)))
(let ((.def_493 (and .def_466 .def_492)))
(let ((.def_525 (and .def_493 .def_524)))
(let ((.def_534 (and .def_525 .def_533)))
(let ((.def_535 (and .def_68 .def_534)))
(let ((.def_153 (not b.counter.0__AT1)))
(let ((.def_476 (or b.counter.1__AT1 .def_153)))
(let ((.def_477 (or b.counter.2__AT1 .def_476)))
(let ((.def_141 (not b.counter.1__AT1)))
(let ((.def_471 (and .def_141 .def_153)))
(let ((.def_148 (not b.counter.2__AT1)))
(let ((.def_475 (or .def_148 .def_471)))
(let ((.def_478 (and .def_475 .def_477)))
(let ((.def_479 (or b.counter.3__AT1 .def_478)))
(let ((.def_472 (or b.counter.2__AT1 .def_471)))
(let ((.def_470 (or .def_141 .def_148)))
(let ((.def_473 (and .def_470 .def_472)))
(let ((.def_163 (not b.counter.3__AT1)))
(let ((.def_474 (or .def_163 .def_473)))
(let ((.def_480 (and .def_474 .def_479)))
(let ((.def_467 (and .def_68 .def_466)))
(let ((.def_464 (or .def_461 .def_463)))
(let ((.def_454 (or .def_343 .def_355)))
(let ((.def_458 (or b.counter.3__AT2 .def_454)))
(let ((.def_455 (or b.counter.2__AT2 .def_454)))
(let ((.def_453 (or .def_350 .def_355)))
(let ((.def_456 (and .def_453 .def_455)))
(let ((.def_457 (or .def_365 .def_456)))
(let ((.def_459 (and .def_457 .def_458)))
(let ((.def_465 (and .def_459 .def_464)))
(let ((.def_468 (and .def_465 .def_467)))
(let ((.def_448 (<= 0.0 b.delta__AT1)))
(let ((.def_262 (not b.EVENT.0__AT1)))
(let ((.def_260 (not b.EVENT.1__AT1)))
(let ((.def_395 (and .def_260 .def_262)))
(let ((.def_399 (not .def_395)))
(let ((.def_449 (or .def_399 .def_448)))
(let ((.def_450 (or b.EVENT.1__AT1 .def_449)))
(let ((.def_387 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_385 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_383 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_382 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_384 (and .def_382 .def_383)))
(let ((.def_386 (and .def_384 .def_385)))
(let ((.def_388 (and .def_386 .def_387)))
(let ((.def_445 (or .def_388 .def_399)))
(let ((.def_446 (or b.EVENT.1__AT1 .def_445)))
(let ((.def_433 (* (- 10.0) b.y__AT2)))
(let ((.def_284 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_285 (* 10.0 .def_284)))
(let ((.def_437 (+ .def_285 .def_433)))
(let ((.def_282 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_283 (* (- 49.0) .def_282)))
(let ((.def_438 (+ .def_283 .def_437)))
(let ((.def_287 (* 10.0 b.y__AT1)))
(let ((.def_439 (+ .def_287 .def_438)))
(let ((.def_440 (= .def_439 0.0 )))
(let ((.def_429 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_294 (* (- 49.0) b.delta__AT1)))
(let ((.def_430 (+ .def_294 .def_429)))
(let ((.def_295 (* 5.0 b.speed_y__AT1)))
(let ((.def_431 (+ .def_295 .def_430)))
(let ((.def_432 (= .def_431 0.0 )))
(let ((.def_441 (and .def_432 .def_440)))
(let ((.def_442 (or .def_399 .def_441)))
(let ((.def_393 (= b.y__AT1 b.y__AT2)))
(let ((.def_381 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_426 (and .def_381 .def_393)))
(let ((.def_423 (= b.delta__AT1 0.0 )))
(let ((.def_424 (and .def_395 .def_423)))
(let ((.def_425 (not .def_424)))
(let ((.def_427 (or .def_425 .def_426)))
(let ((.def_428 (or b.EVENT.1__AT1 .def_427)))
(let ((.def_443 (and .def_428 .def_442)))
(let ((.def_405 (= b.time__AT1 b.time__AT2)))
(let ((.def_417 (and .def_393 .def_405)))
(let ((.def_418 (and .def_381 .def_417)))
(let ((.def_419 (and .def_388 .def_418)))
(let ((.def_420 (or .def_260 .def_419)))
(let ((.def_408 (* (- 1.0) b.time__AT2)))
(let ((.def_411 (+ b.delta__AT1 .def_408)))
(let ((.def_412 (+ b.time__AT1 .def_411)))
(let ((.def_413 (= .def_412 0.0 )))
(let ((.def_414 (or .def_399 .def_413)))
(let ((.def_415 (or b.EVENT.1__AT1 .def_414)))
(let ((.def_406 (or .def_395 .def_405)))
(let ((.def_407 (or b.EVENT.1__AT1 .def_406)))
(let ((.def_416 (and .def_407 .def_415)))
(let ((.def_421 (and .def_416 .def_420)))
(let ((.def_401 (= .def_399 b.event_is_timed__AT2)))
(let ((.def_398 (= b.event_is_timed__AT1 .def_395)))
(let ((.def_402 (and .def_398 .def_401)))
(let ((.def_389 (and .def_381 .def_388)))
(let ((.def_335 (= b.y__AT1 0.0 )))
(let ((.def_292 (<= 0.0 b.speed_y__AT1)))
(let ((.def_293 (not .def_292)))
(let ((.def_336 (and .def_293 .def_335)))
(let ((.def_390 (or .def_336 .def_389)))
(let ((.def_356 (or b.counter.0__AT1 .def_355)))
(let ((.def_354 (or .def_153 b.counter.0__AT2)))
(let ((.def_357 (and .def_354 .def_356)))
(let ((.def_358 (and .def_343 .def_357)))
(let ((.def_359 (or b.counter.1__AT1 .def_358)))
(let ((.def_353 (or .def_141 b.counter.1__AT2)))
(let ((.def_360 (and .def_353 .def_359)))
(let ((.def_373 (and .def_350 .def_360)))
(let ((.def_374 (or b.counter.2__AT1 .def_373)))
(let ((.def_368 (and .def_153 .def_343)))
(let ((.def_369 (or b.counter.1__AT1 .def_368)))
(let ((.def_370 (and .def_353 .def_369)))
(let ((.def_371 (and b.counter.2__AT2 .def_370)))
(let ((.def_372 (or .def_148 .def_371)))
(let ((.def_375 (and .def_372 .def_374)))
(let ((.def_376 (and b.counter.3__AT2 .def_375)))
(let ((.def_377 (or b.counter.3__AT1 .def_376)))
(let ((.def_361 (and b.counter.2__AT2 .def_360)))
(let ((.def_362 (or b.counter.2__AT1 .def_361)))
(let ((.def_347 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_345 (and .def_343 b.counter.0__AT2)))
(let ((.def_346 (or .def_141 .def_345)))
(let ((.def_348 (and .def_346 .def_347)))
(let ((.def_351 (and .def_348 .def_350)))
(let ((.def_352 (or .def_148 .def_351)))
(let ((.def_363 (and .def_352 .def_362)))
(let ((.def_366 (and .def_363 .def_365)))
(let ((.def_367 (or .def_163 .def_366)))
(let ((.def_378 (and .def_367 .def_377)))
(let ((.def_338 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_339 (* .def_135 .def_338)))
(let ((.def_341 (= .def_339 b.speed_y__AT2)))
(let ((.def_379 (and .def_341 .def_378)))
(let ((.def_337 (not .def_336)))
(let ((.def_380 (or .def_337 .def_379)))
(let ((.def_391 (and .def_380 .def_390)))
(let ((.def_394 (and .def_391 .def_393)))
(let ((.def_396 (or .def_394 .def_395)))
(let ((.def_397 (or b.EVENT.1__AT1 .def_396)))
(let ((.def_403 (and .def_397 .def_402)))
(let ((.def_422 (and .def_403 .def_421)))
(let ((.def_444 (and .def_422 .def_443)))
(let ((.def_447 (and .def_444 .def_446)))
(let ((.def_451 (and .def_447 .def_450)))
(let ((.def_452 (and .def_260 .def_451)))
(let ((.def_469 (and .def_452 .def_468)))
(let ((.def_481 (and .def_469 .def_480)))
(let ((.def_312 (<= b.speed_y__AT1 0.0 )))
(let ((.def_297 (+ .def_295 .def_294)))
(let ((.def_310 (<= .def_297 0.0 )))
(let ((.def_329 (and .def_310 .def_312)))
(let ((.def_298 (<= 0.0 .def_297)))
(let ((.def_299 (not .def_298)))
(let ((.def_326 (or .def_292 .def_299)))
(let ((.def_313 (not .def_312)))
(let ((.def_325 (or .def_310 .def_313)))
(let ((.def_327 (and .def_325 .def_326)))
(let ((.def_330 (and .def_327 .def_329)))
(let ((.def_324 (and .def_292 .def_298)))
(let ((.def_328 (and .def_324 .def_327)))
(let ((.def_331 (or .def_328 .def_330)))
(let ((.def_286 (+ .def_283 .def_285)))
(let ((.def_289 (+ .def_287 .def_286)))
(let ((.def_304 (<= .def_289 0.0 )))
(let ((.def_318 (not .def_304)))
(let ((.def_302 (<= b.y__AT1 0.0 )))
(let ((.def_319 (or .def_302 .def_318)))
(let ((.def_265 (<= 0.0 b.y__AT1)))
(let ((.def_316 (not .def_265)))
(let ((.def_290 (<= 0.0 .def_289)))
(let ((.def_317 (or .def_290 .def_316)))
(let ((.def_320 (and .def_317 .def_319)))
(let ((.def_311 (not .def_310)))
(let ((.def_314 (or .def_311 .def_313)))
(let ((.def_315 (not .def_314)))
(let ((.def_321 (or .def_315 .def_320)))
(let ((.def_306 (not .def_290)))
(let ((.def_307 (or .def_265 .def_306)))
(let ((.def_303 (not .def_302)))
(let ((.def_305 (or .def_303 .def_304)))
(let ((.def_308 (and .def_305 .def_307)))
(let ((.def_300 (or .def_293 .def_299)))
(let ((.def_301 (not .def_300)))
(let ((.def_309 (or .def_301 .def_308)))
(let ((.def_322 (and .def_309 .def_321)))
(let ((.def_291 (and .def_265 .def_290)))
(let ((.def_323 (and .def_291 .def_322)))
(let ((.def_332 (and .def_323 .def_331)))
(let ((.def_333 (and .def_68 .def_332)))
(let ((.def_38 (not b.counter.0__AT0)))
(let ((.def_274 (or b.counter.1__AT0 .def_38)))
(let ((.def_275 (or b.counter.2__AT0 .def_274)))
(let ((.def_41 (not b.counter.2__AT0)))
(let ((.def_36 (not b.counter.1__AT0)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_273 (or .def_39 .def_41)))
(let ((.def_276 (and .def_273 .def_275)))
(let ((.def_277 (or b.counter.3__AT0 .def_276)))
(let ((.def_270 (or .def_39 b.counter.2__AT0)))
(let ((.def_269 (or .def_36 .def_41)))
(let ((.def_271 (and .def_269 .def_270)))
(let ((.def_44 (not b.counter.3__AT0)))
(let ((.def_272 (or .def_44 .def_271)))
(let ((.def_278 (and .def_272 .def_277)))
(let ((.def_266 (and .def_68 .def_265)))
(let ((.def_263 (or .def_260 .def_262)))
(let ((.def_253 (or .def_141 .def_153)))
(let ((.def_257 (or b.counter.3__AT1 .def_253)))
(let ((.def_254 (or b.counter.2__AT1 .def_253)))
(let ((.def_252 (or .def_148 .def_153)))
(let ((.def_255 (and .def_252 .def_254)))
(let ((.def_256 (or .def_163 .def_255)))
(let ((.def_258 (and .def_256 .def_257)))
(let ((.def_264 (and .def_258 .def_263)))
(let ((.def_267 (and .def_264 .def_266)))
(let ((.def_247 (<= 0.0 b.delta__AT0)))
(let ((.def_57 (not b.EVENT.0__AT0)))
(let ((.def_55 (not b.EVENT.1__AT0)))
(let ((.def_193 (and .def_55 .def_57)))
(let ((.def_197 (not .def_193)))
(let ((.def_248 (or .def_197 .def_247)))
(let ((.def_249 (or b.EVENT.1__AT0 .def_248)))
(let ((.def_185 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_183 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_181 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_180 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_182 (and .def_180 .def_181)))
(let ((.def_184 (and .def_182 .def_183)))
(let ((.def_186 (and .def_184 .def_185)))
(let ((.def_244 (or .def_186 .def_197)))
(let ((.def_245 (or b.EVENT.1__AT0 .def_244)))
(let ((.def_233 (* (- 10.0) b.y__AT1)))
(let ((.def_78 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_79 (* 10.0 .def_78)))
(let ((.def_236 (+ .def_79 .def_233)))
(let ((.def_74 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_77 (* (- 49.0) .def_74)))
(let ((.def_237 (+ .def_77 .def_236)))
(let ((.def_81 (* 10.0 b.y__AT0)))
(let ((.def_238 (+ .def_81 .def_237)))
(let ((.def_239 (= .def_238 0.0 )))
(let ((.def_228 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_88 (* (- 49.0) b.delta__AT0)))
(let ((.def_229 (+ .def_88 .def_228)))
(let ((.def_90 (* 5.0 b.speed_y__AT0)))
(let ((.def_230 (+ .def_90 .def_229)))
(let ((.def_231 (= .def_230 0.0 )))
(let ((.def_240 (and .def_231 .def_239)))
(let ((.def_241 (or .def_197 .def_240)))
(let ((.def_191 (= b.y__AT0 b.y__AT1)))
(let ((.def_179 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_224 (and .def_179 .def_191)))
(let ((.def_221 (= b.delta__AT0 0.0 )))
(let ((.def_222 (and .def_193 .def_221)))
(let ((.def_223 (not .def_222)))
(let ((.def_225 (or .def_223 .def_224)))
(let ((.def_226 (or b.EVENT.1__AT0 .def_225)))
(let ((.def_242 (and .def_226 .def_241)))
(let ((.def_203 (= b.time__AT0 b.time__AT1)))
(let ((.def_215 (and .def_191 .def_203)))
(let ((.def_216 (and .def_179 .def_215)))
(let ((.def_217 (and .def_186 .def_216)))
(let ((.def_218 (or .def_55 .def_217)))
(let ((.def_206 (* (- 1.0) b.time__AT1)))
(let ((.def_209 (+ b.delta__AT0 .def_206)))
(let ((.def_210 (+ b.time__AT0 .def_209)))
(let ((.def_211 (= .def_210 0.0 )))
(let ((.def_212 (or .def_197 .def_211)))
(let ((.def_213 (or b.EVENT.1__AT0 .def_212)))
(let ((.def_204 (or .def_193 .def_203)))
(let ((.def_205 (or b.EVENT.1__AT0 .def_204)))
(let ((.def_214 (and .def_205 .def_213)))
(let ((.def_219 (and .def_214 .def_218)))
(let ((.def_199 (= .def_197 b.event_is_timed__AT1)))
(let ((.def_196 (= b.event_is_timed__AT0 .def_193)))
(let ((.def_200 (and .def_196 .def_199)))
(let ((.def_187 (and .def_179 .def_186)))
(let ((.def_130 (= b.y__AT0 0.0 )))
(let ((.def_86 (<= 0.0 b.speed_y__AT0)))
(let ((.def_87 (not .def_86)))
(let ((.def_131 (and .def_87 .def_130)))
(let ((.def_188 (or .def_131 .def_187)))
(let ((.def_154 (or b.counter.0__AT0 .def_153)))
(let ((.def_152 (or .def_38 b.counter.0__AT1)))
(let ((.def_155 (and .def_152 .def_154)))
(let ((.def_156 (and .def_141 .def_155)))
(let ((.def_157 (or b.counter.1__AT0 .def_156)))
(let ((.def_151 (or .def_36 b.counter.1__AT1)))
(let ((.def_158 (and .def_151 .def_157)))
(let ((.def_171 (and .def_148 .def_158)))
(let ((.def_172 (or b.counter.2__AT0 .def_171)))
(let ((.def_166 (and .def_38 .def_141)))
(let ((.def_167 (or b.counter.1__AT0 .def_166)))
(let ((.def_168 (and .def_151 .def_167)))
(let ((.def_169 (and b.counter.2__AT1 .def_168)))
(let ((.def_170 (or .def_41 .def_169)))
(let ((.def_173 (and .def_170 .def_172)))
(let ((.def_174 (and b.counter.3__AT1 .def_173)))
(let ((.def_175 (or b.counter.3__AT0 .def_174)))
(let ((.def_159 (and b.counter.2__AT1 .def_158)))
(let ((.def_160 (or b.counter.2__AT0 .def_159)))
(let ((.def_145 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_143 (and .def_141 b.counter.0__AT1)))
(let ((.def_144 (or .def_36 .def_143)))
(let ((.def_146 (and .def_144 .def_145)))
(let ((.def_149 (and .def_146 .def_148)))
(let ((.def_150 (or .def_41 .def_149)))
(let ((.def_161 (and .def_150 .def_160)))
(let ((.def_164 (and .def_161 .def_163)))
(let ((.def_165 (or .def_44 .def_164)))
(let ((.def_176 (and .def_165 .def_175)))
(let ((.def_136 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_137 (* .def_135 .def_136)))
(let ((.def_139 (= .def_137 b.speed_y__AT1)))
(let ((.def_177 (and .def_139 .def_176)))
(let ((.def_132 (not .def_131)))
(let ((.def_178 (or .def_132 .def_177)))
(let ((.def_189 (and .def_178 .def_188)))
(let ((.def_192 (and .def_189 .def_191)))
(let ((.def_194 (or .def_192 .def_193)))
(let ((.def_195 (or b.EVENT.1__AT0 .def_194)))
(let ((.def_201 (and .def_195 .def_200)))
(let ((.def_220 (and .def_201 .def_219)))
(let ((.def_243 (and .def_220 .def_242)))
(let ((.def_246 (and .def_243 .def_245)))
(let ((.def_250 (and .def_246 .def_249)))
(let ((.def_251 (and .def_55 .def_250)))
(let ((.def_268 (and .def_251 .def_267)))
(let ((.def_279 (and .def_268 .def_278)))
(let ((.def_107 (<= b.speed_y__AT0 0.0 )))
(let ((.def_92 (+ .def_90 .def_88)))
(let ((.def_105 (<= .def_92 0.0 )))
(let ((.def_124 (and .def_105 .def_107)))
(let ((.def_93 (<= 0.0 .def_92)))
(let ((.def_94 (not .def_93)))
(let ((.def_121 (or .def_86 .def_94)))
(let ((.def_108 (not .def_107)))
(let ((.def_120 (or .def_105 .def_108)))
(let ((.def_122 (and .def_120 .def_121)))
(let ((.def_125 (and .def_122 .def_124)))
(let ((.def_119 (and .def_86 .def_93)))
(let ((.def_123 (and .def_119 .def_122)))
(let ((.def_126 (or .def_123 .def_125)))
(let ((.def_80 (+ .def_77 .def_79)))
(let ((.def_83 (+ .def_81 .def_80)))
(let ((.def_99 (<= .def_83 0.0 )))
(let ((.def_113 (not .def_99)))
(let ((.def_97 (<= b.y__AT0 0.0 )))
(let ((.def_114 (or .def_97 .def_113)))
(let ((.def_60 (<= 0.0 b.y__AT0)))
(let ((.def_111 (not .def_60)))
(let ((.def_84 (<= 0.0 .def_83)))
(let ((.def_112 (or .def_84 .def_111)))
(let ((.def_115 (and .def_112 .def_114)))
(let ((.def_106 (not .def_105)))
(let ((.def_109 (or .def_106 .def_108)))
(let ((.def_110 (not .def_109)))
(let ((.def_116 (or .def_110 .def_115)))
(let ((.def_101 (not .def_84)))
(let ((.def_102 (or .def_60 .def_101)))
(let ((.def_98 (not .def_97)))
(let ((.def_100 (or .def_98 .def_99)))
(let ((.def_103 (and .def_100 .def_102)))
(let ((.def_95 (or .def_87 .def_94)))
(let ((.def_96 (not .def_95)))
(let ((.def_104 (or .def_96 .def_103)))
(let ((.def_117 (and .def_104 .def_116)))
(let ((.def_85 (and .def_60 .def_84)))
(let ((.def_118 (and .def_85 .def_117)))
(let ((.def_127 (and .def_118 .def_126)))
(let ((.def_128 (and .def_68 .def_127)))
(let ((.def_69 (and .def_60 .def_68)))
(let ((.def_58 (or .def_55 .def_57)))
(let ((.def_48 (or .def_36 .def_38)))
(let ((.def_52 (or b.counter.3__AT0 .def_48)))
(let ((.def_49 (or b.counter.2__AT0 .def_48)))
(let ((.def_47 (or .def_38 .def_41)))
(let ((.def_50 (and .def_47 .def_49)))
(let ((.def_51 (or .def_44 .def_50)))
(let ((.def_53 (and .def_51 .def_52)))
(let ((.def_59 (and .def_53 .def_58)))
(let ((.def_70 (and .def_59 .def_69)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_45 (and .def_42 .def_44)))
(let ((.def_33 (= b.speed_y__AT0 0.0 )))
(let ((.def_30 (= b.y__AT0 10.0 )))
(let ((.def_25 (= b.time__AT0 0.0 )))
(let ((.def_27 (and .def_25 b.event_is_timed__AT0)))
(let ((.def_31 (and .def_27 .def_30)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_46 (and .def_34 .def_45)))
(let ((.def_71 (and .def_46 .def_70)))
(let ((.def_17 (or b.counter.1__AT3 .def_9)))
(let ((.def_18 (or b.counter.2__AT3 .def_17)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_4 .def_10)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_20 (or b.counter.3__AT3 .def_19)))
(let ((.def_11 (or b.counter.2__AT3 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_21 (and .def_15 .def_20)))
(let ((.def_22 (not .def_21)))
(let ((.def_72 (and .def_22 .def_71)))
(let ((.def_129 (and .def_72 .def_128)))
(let ((.def_280 (and .def_129 .def_279)))
(let ((.def_334 (and .def_280 .def_333)))
(let ((.def_482 (and .def_334 .def_481)))
(let ((.def_536 (and .def_482 .def_535)))
(let ((.def_676 (and .def_536 .def_675)))
(let ((.def_730 (and .def_676 .def_729)))
.def_730))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
