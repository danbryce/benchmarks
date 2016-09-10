(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the encoding obtained with quantifier elimination using redlog encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:42:45 2012
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.y__AT3 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.x__AT3 () Real)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.bool_atom__AT3 () Bool)
(declare-fun b.g__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.time__AT3 () Real)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.x__AT0 () Real)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.event_is_timed__AT3 () Bool)
(assert (let ((.def_738 (* b.x__AT3 b.x__AT3)))
(let ((.def_734 (* 5.0 b.delta__AT3)))
(let ((.def_735 (* b.delta__AT3 .def_734)))
(let ((.def_736 (* (- 1.0) .def_735)))
(let ((.def_741 (+ .def_736 .def_738)))
(let ((.def_733 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_742 (+ .def_733 .def_741)))
(let ((.def_743 (+ b.y__AT3 .def_742)))
(let ((.def_744 (<= 0.0 .def_743)))
(let ((.def_774 (not .def_744)))
(let ((.def_756 (* (- 10.0) b.delta__AT3)))
(let ((.def_757 (+ b.speed_y__AT3 .def_756)))
(let ((.def_758 (<= 0.0 .def_757)))
(let ((.def_775 (and .def_758 .def_774)))
(let ((.def_767 (+ b.y__AT3 .def_738)))
(let ((.def_772 (<= 0.0 .def_767)))
(let ((.def_769 (<= b.speed_y__AT3 0.0 )))
(let ((.def_773 (or .def_769 .def_772)))
(let ((.def_776 (or .def_773 .def_775)))
(let ((.def_768 (<= .def_767 0.0 )))
(let ((.def_770 (and .def_768 .def_769)))
(let ((.def_762 (<= .def_757 0.0 )))
(let ((.def_763 (not .def_762)))
(let ((.def_760 (= .def_743 0.0 )))
(let ((.def_761 (not .def_760)))
(let ((.def_764 (or .def_761 .def_763)))
(let ((.def_759 (or .def_744 .def_758)))
(let ((.def_765 (and .def_759 .def_764)))
(let ((.def_746 (* 20.0 b.x__AT3)))
(let ((.def_747 (* b.x__AT3 .def_746)))
(let ((.def_620 (* b.speed_y__AT3 b.speed_y__AT3)))
(let ((.def_748 (+ .def_620 .def_747)))
(let ((.def_749 (* 20.0 b.y__AT3)))
(let ((.def_751 (+ .def_749 .def_748)))
(let ((.def_754 (<= .def_751 0.0 )))
(let ((.def_755 (not .def_754)))
(let ((.def_766 (or .def_755 .def_765)))
(let ((.def_771 (or .def_766 .def_770)))
(let ((.def_777 (and .def_771 .def_776)))
(let ((.def_752 (<= 0.0 .def_751)))
(let ((.def_753 (not .def_752)))
(let ((.def_778 (or .def_753 .def_777)))
(let ((.def_731 (<= 0.0 b.delta__AT3)))
(let ((.def_732 (not .def_731)))
(let ((.def_745 (or .def_732 .def_744)))
(let ((.def_779 (and .def_745 .def_778)))
(let ((.def_710 (not b.EVENT.0__AT3)))
(let ((.def_708 (not b.EVENT.1__AT3)))
(let ((.def_728 (and .def_708 .def_710)))
(let ((.def_729 (not .def_728)))
(let ((.def_780 (or .def_729 .def_779)))
(let ((.def_419 (not b.counter.0__AT2)))
(let ((.def_409 (not b.counter.1__AT2)))
(let ((.def_720 (and .def_409 .def_419)))
(let ((.def_724 (or b.counter.3__AT2 .def_720)))
(let ((.def_721 (or b.counter.2__AT2 .def_720)))
(let ((.def_414 (not b.counter.2__AT2)))
(let ((.def_719 (or .def_409 .def_414)))
(let ((.def_722 (and .def_719 .def_721)))
(let ((.def_428 (not b.counter.3__AT2)))
(let ((.def_723 (or .def_428 .def_722)))
(let ((.def_725 (and .def_723 .def_724)))
(let ((.def_713 (* (- 1.0) b.x__AT3)))
(let ((.def_714 (* b.x__AT3 .def_713)))
(let ((.def_715 (<= .def_714 b.y__AT3)))
(let ((.def_64 (<= b.g__AT0 10.0 )))
(let ((.def_63 (<= 8.0 b.g__AT0)))
(let ((.def_65 (and .def_63 .def_64)))
(let ((.def_716 (and .def_65 .def_715)))
(let ((.def_711 (or .def_708 .def_710)))
(let ((.def_9 (not b.counter.0__AT3)))
(let ((.def_6 (not b.counter.1__AT3)))
(let ((.def_701 (or .def_6 .def_9)))
(let ((.def_705 (or b.counter.3__AT3 .def_701)))
(let ((.def_702 (or b.counter.2__AT3 .def_701)))
(let ((.def_4 (not b.counter.2__AT3)))
(let ((.def_700 (or .def_4 .def_9)))
(let ((.def_703 (and .def_700 .def_702)))
(let ((.def_14 (not b.counter.3__AT3)))
(let ((.def_704 (or .def_14 .def_703)))
(let ((.def_706 (and .def_704 .def_705)))
(let ((.def_712 (and .def_706 .def_711)))
(let ((.def_717 (and .def_712 .def_716)))
(let ((.def_521 (<= 0.0 b.delta__AT2)))
(let ((.def_500 (not b.EVENT.0__AT2)))
(let ((.def_498 (not b.EVENT.1__AT2)))
(let ((.def_518 (and .def_498 .def_500)))
(let ((.def_519 (not .def_518)))
(let ((.def_696 (or .def_519 .def_521)))
(let ((.def_697 (or b.EVENT.1__AT2 .def_696)))
(let ((.def_607 (= b.bool_atom__AT2 b.bool_atom__AT3)))
(let ((.def_603 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_601 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_599 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_598 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_600 (and .def_598 .def_599)))
(let ((.def_602 (and .def_600 .def_601)))
(let ((.def_604 (and .def_602 .def_603)))
(let ((.def_692 (and .def_604 .def_607)))
(let ((.def_693 (or .def_519 .def_692)))
(let ((.def_694 (or b.EVENT.1__AT2 .def_693)))
(let ((.def_239 (* (- 1.0) b.g__AT0)))
(let ((.def_680 (* .def_239 b.delta__AT2)))
(let ((.def_681 (* (- 1.0) b.speed_y__AT3)))
(let ((.def_684 (+ .def_681 .def_680)))
(let ((.def_685 (+ b.speed_y__AT2 .def_684)))
(let ((.def_686 (= .def_685 0.0 )))
(let ((.def_670 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_242 (* (/ 1 2) .def_239)))
(let ((.def_671 (* .def_242 .def_670)))
(let ((.def_672 (* (- 1.0) b.y__AT3)))
(let ((.def_676 (+ .def_672 .def_671)))
(let ((.def_523 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_677 (+ .def_523 .def_676)))
(let ((.def_678 (+ b.y__AT2 .def_677)))
(let ((.def_679 (= .def_678 0.0 )))
(let ((.def_687 (and .def_679 .def_686)))
(let ((.def_590 (= b.x__AT2 b.x__AT3)))
(let ((.def_688 (and .def_590 .def_687)))
(let ((.def_689 (or .def_519 .def_688)))
(let ((.def_593 (= b.y__AT2 b.y__AT3)))
(let ((.def_665 (and .def_590 .def_593)))
(let ((.def_596 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_666 (and .def_596 .def_665)))
(let ((.def_662 (= b.delta__AT2 0.0 )))
(let ((.def_663 (and .def_518 .def_662)))
(let ((.def_664 (not .def_663)))
(let ((.def_667 (or .def_664 .def_666)))
(let ((.def_668 (or b.EVENT.1__AT2 .def_667)))
(let ((.def_655 (and .def_596 .def_604)))
(let ((.def_656 (or b.bool_atom__AT2 .def_655)))
(let ((.def_631 (or .def_9 b.counter.0__AT2)))
(let ((.def_630 (or b.counter.0__AT3 .def_419)))
(let ((.def_632 (and .def_630 .def_631)))
(let ((.def_633 (and .def_6 .def_632)))
(let ((.def_634 (or b.counter.1__AT2 .def_633)))
(let ((.def_629 (or b.counter.1__AT3 .def_409)))
(let ((.def_635 (and .def_629 .def_634)))
(let ((.def_646 (and .def_4 .def_635)))
(let ((.def_647 (or b.counter.2__AT2 .def_646)))
(let ((.def_641 (and .def_6 .def_419)))
(let ((.def_642 (or b.counter.1__AT2 .def_641)))
(let ((.def_643 (and .def_629 .def_642)))
(let ((.def_644 (and b.counter.2__AT3 .def_643)))
(let ((.def_645 (or .def_414 .def_644)))
(let ((.def_648 (and .def_645 .def_647)))
(let ((.def_649 (and b.counter.3__AT3 .def_648)))
(let ((.def_650 (or b.counter.3__AT2 .def_649)))
(let ((.def_636 (and b.counter.2__AT3 .def_635)))
(let ((.def_637 (or b.counter.2__AT2 .def_636)))
(let ((.def_625 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_623 (and .def_6 b.counter.0__AT3)))
(let ((.def_624 (or .def_409 .def_623)))
(let ((.def_626 (and .def_624 .def_625)))
(let ((.def_627 (and .def_4 .def_626)))
(let ((.def_628 (or .def_414 .def_627)))
(let ((.def_638 (and .def_628 .def_637)))
(let ((.def_639 (and .def_14 .def_638)))
(let ((.def_640 (or .def_428 .def_639)))
(let ((.def_651 (and .def_640 .def_650)))
(let ((.def_406 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_621 (= .def_406 .def_620)))
(let ((.def_618 (+ b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_619 (= .def_618 0.0 )))
(let ((.def_622 (and .def_619 .def_621)))
(let ((.def_652 (and .def_622 .def_651)))
(let ((.def_617 (not b.bool_atom__AT2)))
(let ((.def_653 (or .def_617 .def_652)))
(let ((.def_613 (<= 0.0 b.speed_y__AT2)))
(let ((.def_614 (not .def_613)))
(let ((.def_503 (* (- 1.0) b.x__AT2)))
(let ((.def_504 (* b.x__AT2 .def_503)))
(let ((.def_612 (= b.y__AT2 .def_504)))
(let ((.def_615 (and .def_612 .def_614)))
(let ((.def_616 (= b.bool_atom__AT2 .def_615)))
(let ((.def_654 (and .def_616 .def_653)))
(let ((.def_657 (and .def_654 .def_656)))
(let ((.def_658 (and .def_590 .def_657)))
(let ((.def_659 (and .def_593 .def_658)))
(let ((.def_660 (or .def_518 .def_659)))
(let ((.def_661 (or b.EVENT.1__AT2 .def_660)))
(let ((.def_669 (and .def_661 .def_668)))
(let ((.def_690 (and .def_669 .def_689)))
(let ((.def_577 (= b.time__AT2 b.time__AT3)))
(let ((.def_591 (and .def_577 .def_590)))
(let ((.def_594 (and .def_591 .def_593)))
(let ((.def_597 (and .def_594 .def_596)))
(let ((.def_605 (and .def_597 .def_604)))
(let ((.def_608 (and .def_605 .def_607)))
(let ((.def_609 (or .def_498 .def_608)))
(let ((.def_580 (* (- 1.0) b.time__AT3)))
(let ((.def_583 (+ b.delta__AT2 .def_580)))
(let ((.def_584 (+ b.time__AT2 .def_583)))
(let ((.def_585 (= .def_584 0.0 )))
(let ((.def_586 (or .def_519 .def_585)))
(let ((.def_587 (or b.EVENT.1__AT2 .def_586)))
(let ((.def_578 (or .def_518 .def_577)))
(let ((.def_579 (or b.EVENT.1__AT2 .def_578)))
(let ((.def_588 (and .def_579 .def_587)))
(let ((.def_610 (and .def_588 .def_609)))
(let ((.def_574 (= .def_519 b.event_is_timed__AT3)))
(let ((.def_572 (= b.event_is_timed__AT2 .def_518)))
(let ((.def_575 (and .def_572 .def_574)))
(let ((.def_611 (and .def_575 .def_610)))
(let ((.def_691 (and .def_611 .def_690)))
(let ((.def_695 (and .def_691 .def_694)))
(let ((.def_698 (and .def_695 .def_697)))
(let ((.def_699 (and .def_498 .def_698)))
(let ((.def_718 (and .def_699 .def_717)))
(let ((.def_726 (and .def_718 .def_725)))
(let ((.def_528 (* b.x__AT2 b.x__AT2)))
(let ((.def_524 (* 5.0 b.delta__AT2)))
(let ((.def_525 (* b.delta__AT2 .def_524)))
(let ((.def_526 (* (- 1.0) .def_525)))
(let ((.def_531 (+ .def_526 .def_528)))
(let ((.def_532 (+ .def_523 .def_531)))
(let ((.def_533 (+ b.y__AT2 .def_532)))
(let ((.def_534 (<= 0.0 .def_533)))
(let ((.def_564 (not .def_534)))
(let ((.def_546 (* (- 10.0) b.delta__AT2)))
(let ((.def_547 (+ b.speed_y__AT2 .def_546)))
(let ((.def_548 (<= 0.0 .def_547)))
(let ((.def_565 (and .def_548 .def_564)))
(let ((.def_557 (+ b.y__AT2 .def_528)))
(let ((.def_562 (<= 0.0 .def_557)))
(let ((.def_559 (<= b.speed_y__AT2 0.0 )))
(let ((.def_563 (or .def_559 .def_562)))
(let ((.def_566 (or .def_563 .def_565)))
(let ((.def_558 (<= .def_557 0.0 )))
(let ((.def_560 (and .def_558 .def_559)))
(let ((.def_552 (<= .def_547 0.0 )))
(let ((.def_553 (not .def_552)))
(let ((.def_550 (= .def_533 0.0 )))
(let ((.def_551 (not .def_550)))
(let ((.def_554 (or .def_551 .def_553)))
(let ((.def_549 (or .def_534 .def_548)))
(let ((.def_555 (and .def_549 .def_554)))
(let ((.def_536 (* 20.0 b.x__AT2)))
(let ((.def_537 (* b.x__AT2 .def_536)))
(let ((.def_538 (+ .def_406 .def_537)))
(let ((.def_539 (* 20.0 b.y__AT2)))
(let ((.def_541 (+ .def_539 .def_538)))
(let ((.def_544 (<= .def_541 0.0 )))
(let ((.def_545 (not .def_544)))
(let ((.def_556 (or .def_545 .def_555)))
(let ((.def_561 (or .def_556 .def_560)))
(let ((.def_567 (and .def_561 .def_566)))
(let ((.def_542 (<= 0.0 .def_541)))
(let ((.def_543 (not .def_542)))
(let ((.def_568 (or .def_543 .def_567)))
(let ((.def_522 (not .def_521)))
(let ((.def_535 (or .def_522 .def_534)))
(let ((.def_569 (and .def_535 .def_568)))
(let ((.def_570 (or .def_519 .def_569)))
(let ((.def_198 (not b.counter.0__AT1)))
(let ((.def_188 (not b.counter.1__AT1)))
(let ((.def_510 (and .def_188 .def_198)))
(let ((.def_514 (or b.counter.3__AT1 .def_510)))
(let ((.def_511 (or b.counter.2__AT1 .def_510)))
(let ((.def_193 (not b.counter.2__AT1)))
(let ((.def_509 (or .def_188 .def_193)))
(let ((.def_512 (and .def_509 .def_511)))
(let ((.def_207 (not b.counter.3__AT1)))
(let ((.def_513 (or .def_207 .def_512)))
(let ((.def_515 (and .def_513 .def_514)))
(let ((.def_505 (<= .def_504 b.y__AT2)))
(let ((.def_506 (and .def_65 .def_505)))
(let ((.def_501 (or .def_498 .def_500)))
(let ((.def_491 (or .def_409 .def_419)))
(let ((.def_495 (or b.counter.3__AT2 .def_491)))
(let ((.def_492 (or b.counter.2__AT2 .def_491)))
(let ((.def_490 (or .def_414 .def_419)))
(let ((.def_493 (and .def_490 .def_492)))
(let ((.def_494 (or .def_428 .def_493)))
(let ((.def_496 (and .def_494 .def_495)))
(let ((.def_502 (and .def_496 .def_501)))
(let ((.def_507 (and .def_502 .def_506)))
(let ((.def_303 (<= 0.0 b.delta__AT1)))
(let ((.def_283 (not b.EVENT.0__AT1)))
(let ((.def_281 (not b.EVENT.1__AT1)))
(let ((.def_300 (and .def_281 .def_283)))
(let ((.def_301 (not .def_300)))
(let ((.def_486 (or .def_301 .def_303)))
(let ((.def_487 (or b.EVENT.1__AT1 .def_486)))
(let ((.def_393 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_389 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_386 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_383 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_381 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_384 (and .def_381 .def_383)))
(let ((.def_387 (and .def_384 .def_386)))
(let ((.def_390 (and .def_387 .def_389)))
(let ((.def_482 (and .def_390 .def_393)))
(let ((.def_483 (or .def_301 .def_482)))
(let ((.def_484 (or b.EVENT.1__AT1 .def_483)))
(let ((.def_470 (* .def_239 b.delta__AT1)))
(let ((.def_471 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_474 (+ .def_471 .def_470)))
(let ((.def_475 (+ b.speed_y__AT1 .def_474)))
(let ((.def_476 (= .def_475 0.0 )))
(let ((.def_460 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_461 (* .def_242 .def_460)))
(let ((.def_462 (* (- 1.0) b.y__AT2)))
(let ((.def_466 (+ .def_462 .def_461)))
(let ((.def_305 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_467 (+ .def_305 .def_466)))
(let ((.def_468 (+ b.y__AT1 .def_467)))
(let ((.def_469 (= .def_468 0.0 )))
(let ((.def_477 (and .def_469 .def_476)))
(let ((.def_372 (= b.x__AT1 b.x__AT2)))
(let ((.def_478 (and .def_372 .def_477)))
(let ((.def_479 (or .def_301 .def_478)))
(let ((.def_375 (= b.y__AT1 b.y__AT2)))
(let ((.def_455 (and .def_372 .def_375)))
(let ((.def_378 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_456 (and .def_378 .def_455)))
(let ((.def_452 (= b.delta__AT1 0.0 )))
(let ((.def_453 (and .def_300 .def_452)))
(let ((.def_454 (not .def_453)))
(let ((.def_457 (or .def_454 .def_456)))
(let ((.def_458 (or b.EVENT.1__AT1 .def_457)))
(let ((.def_445 (and .def_378 .def_390)))
(let ((.def_446 (or b.bool_atom__AT1 .def_445)))
(let ((.def_420 (or b.counter.0__AT1 .def_419)))
(let ((.def_418 (or .def_198 b.counter.0__AT2)))
(let ((.def_421 (and .def_418 .def_420)))
(let ((.def_422 (and .def_409 .def_421)))
(let ((.def_423 (or b.counter.1__AT1 .def_422)))
(let ((.def_417 (or .def_188 b.counter.1__AT2)))
(let ((.def_424 (and .def_417 .def_423)))
(let ((.def_436 (and .def_414 .def_424)))
(let ((.def_437 (or b.counter.2__AT1 .def_436)))
(let ((.def_431 (and .def_198 .def_409)))
(let ((.def_432 (or b.counter.1__AT1 .def_431)))
(let ((.def_433 (and .def_417 .def_432)))
(let ((.def_434 (and b.counter.2__AT2 .def_433)))
(let ((.def_435 (or .def_193 .def_434)))
(let ((.def_438 (and .def_435 .def_437)))
(let ((.def_439 (and b.counter.3__AT2 .def_438)))
(let ((.def_440 (or b.counter.3__AT1 .def_439)))
(let ((.def_425 (and b.counter.2__AT2 .def_424)))
(let ((.def_426 (or b.counter.2__AT1 .def_425)))
(let ((.def_412 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_410 (and b.counter.0__AT2 .def_409)))
(let ((.def_411 (or .def_188 .def_410)))
(let ((.def_413 (and .def_411 .def_412)))
(let ((.def_415 (and .def_413 .def_414)))
(let ((.def_416 (or .def_193 .def_415)))
(let ((.def_427 (and .def_416 .def_426)))
(let ((.def_429 (and .def_427 .def_428)))
(let ((.def_430 (or .def_207 .def_429)))
(let ((.def_441 (and .def_430 .def_440)))
(let ((.def_185 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_407 (= .def_185 .def_406)))
(let ((.def_404 (+ b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_405 (= .def_404 0.0 )))
(let ((.def_408 (and .def_405 .def_407)))
(let ((.def_442 (and .def_408 .def_441)))
(let ((.def_403 (not b.bool_atom__AT1)))
(let ((.def_443 (or .def_403 .def_442)))
(let ((.def_399 (<= 0.0 b.speed_y__AT1)))
(let ((.def_400 (not .def_399)))
(let ((.def_286 (* (- 1.0) b.x__AT1)))
(let ((.def_287 (* b.x__AT1 .def_286)))
(let ((.def_398 (= b.y__AT1 .def_287)))
(let ((.def_401 (and .def_398 .def_400)))
(let ((.def_402 (= b.bool_atom__AT1 .def_401)))
(let ((.def_444 (and .def_402 .def_443)))
(let ((.def_447 (and .def_444 .def_446)))
(let ((.def_448 (and .def_372 .def_447)))
(let ((.def_449 (and .def_375 .def_448)))
(let ((.def_450 (or .def_300 .def_449)))
(let ((.def_451 (or b.EVENT.1__AT1 .def_450)))
(let ((.def_459 (and .def_451 .def_458)))
(let ((.def_480 (and .def_459 .def_479)))
(let ((.def_359 (= b.time__AT1 b.time__AT2)))
(let ((.def_373 (and .def_359 .def_372)))
(let ((.def_376 (and .def_373 .def_375)))
(let ((.def_379 (and .def_376 .def_378)))
(let ((.def_391 (and .def_379 .def_390)))
(let ((.def_394 (and .def_391 .def_393)))
(let ((.def_395 (or .def_281 .def_394)))
(let ((.def_362 (* (- 1.0) b.time__AT2)))
(let ((.def_365 (+ b.delta__AT1 .def_362)))
(let ((.def_366 (+ b.time__AT1 .def_365)))
(let ((.def_367 (= .def_366 0.0 )))
(let ((.def_368 (or .def_301 .def_367)))
(let ((.def_369 (or b.EVENT.1__AT1 .def_368)))
(let ((.def_360 (or .def_300 .def_359)))
(let ((.def_361 (or b.EVENT.1__AT1 .def_360)))
(let ((.def_370 (and .def_361 .def_369)))
(let ((.def_396 (and .def_370 .def_395)))
(let ((.def_356 (= .def_301 b.event_is_timed__AT2)))
(let ((.def_354 (= b.event_is_timed__AT1 .def_300)))
(let ((.def_357 (and .def_354 .def_356)))
(let ((.def_397 (and .def_357 .def_396)))
(let ((.def_481 (and .def_397 .def_480)))
(let ((.def_485 (and .def_481 .def_484)))
(let ((.def_488 (and .def_485 .def_487)))
(let ((.def_489 (and .def_281 .def_488)))
(let ((.def_508 (and .def_489 .def_507)))
(let ((.def_516 (and .def_508 .def_515)))
(let ((.def_310 (* b.x__AT1 b.x__AT1)))
(let ((.def_306 (* 5.0 b.delta__AT1)))
(let ((.def_307 (* b.delta__AT1 .def_306)))
(let ((.def_308 (* (- 1.0) .def_307)))
(let ((.def_313 (+ .def_308 .def_310)))
(let ((.def_314 (+ .def_305 .def_313)))
(let ((.def_315 (+ b.y__AT1 .def_314)))
(let ((.def_316 (<= 0.0 .def_315)))
(let ((.def_346 (not .def_316)))
(let ((.def_328 (* (- 10.0) b.delta__AT1)))
(let ((.def_329 (+ b.speed_y__AT1 .def_328)))
(let ((.def_330 (<= 0.0 .def_329)))
(let ((.def_347 (and .def_330 .def_346)))
(let ((.def_339 (+ b.y__AT1 .def_310)))
(let ((.def_344 (<= 0.0 .def_339)))
(let ((.def_341 (<= b.speed_y__AT1 0.0 )))
(let ((.def_345 (or .def_341 .def_344)))
(let ((.def_348 (or .def_345 .def_347)))
(let ((.def_340 (<= .def_339 0.0 )))
(let ((.def_342 (and .def_340 .def_341)))
(let ((.def_334 (<= .def_329 0.0 )))
(let ((.def_335 (not .def_334)))
(let ((.def_332 (= .def_315 0.0 )))
(let ((.def_333 (not .def_332)))
(let ((.def_336 (or .def_333 .def_335)))
(let ((.def_331 (or .def_316 .def_330)))
(let ((.def_337 (and .def_331 .def_336)))
(let ((.def_318 (* 20.0 b.x__AT1)))
(let ((.def_319 (* b.x__AT1 .def_318)))
(let ((.def_320 (+ .def_185 .def_319)))
(let ((.def_321 (* 20.0 b.y__AT1)))
(let ((.def_323 (+ .def_321 .def_320)))
(let ((.def_326 (<= .def_323 0.0 )))
(let ((.def_327 (not .def_326)))
(let ((.def_338 (or .def_327 .def_337)))
(let ((.def_343 (or .def_338 .def_342)))
(let ((.def_349 (and .def_343 .def_348)))
(let ((.def_324 (<= 0.0 .def_323)))
(let ((.def_325 (not .def_324)))
(let ((.def_350 (or .def_325 .def_349)))
(let ((.def_304 (not .def_303)))
(let ((.def_317 (or .def_304 .def_316)))
(let ((.def_351 (and .def_317 .def_350)))
(let ((.def_352 (or .def_301 .def_351)))
(let ((.def_34 (not b.counter.0__AT0)))
(let ((.def_32 (not b.counter.1__AT0)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_296 (or .def_35 b.counter.3__AT0)))
(let ((.def_293 (or .def_35 b.counter.2__AT0)))
(let ((.def_37 (not b.counter.2__AT0)))
(let ((.def_292 (or .def_32 .def_37)))
(let ((.def_294 (and .def_292 .def_293)))
(let ((.def_40 (not b.counter.3__AT0)))
(let ((.def_295 (or .def_40 .def_294)))
(let ((.def_297 (and .def_295 .def_296)))
(let ((.def_288 (<= .def_287 b.y__AT1)))
(let ((.def_289 (and .def_65 .def_288)))
(let ((.def_284 (or .def_281 .def_283)))
(let ((.def_274 (or .def_188 .def_198)))
(let ((.def_278 (or b.counter.3__AT1 .def_274)))
(let ((.def_275 (or b.counter.2__AT1 .def_274)))
(let ((.def_273 (or .def_193 .def_198)))
(let ((.def_276 (and .def_273 .def_275)))
(let ((.def_277 (or .def_207 .def_276)))
(let ((.def_279 (and .def_277 .def_278)))
(let ((.def_285 (and .def_279 .def_284)))
(let ((.def_290 (and .def_285 .def_289)))
(let ((.def_73 (<= 0.0 b.delta__AT0)))
(let ((.def_53 (not b.EVENT.0__AT0)))
(let ((.def_51 (not b.EVENT.1__AT0)))
(let ((.def_70 (and .def_51 .def_53)))
(let ((.def_71 (not .def_70)))
(let ((.def_269 (or .def_71 .def_73)))
(let ((.def_270 (or b.EVENT.1__AT0 .def_269)))
(let ((.def_172 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_167 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_164 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_161 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_159 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_162 (and .def_159 .def_161)))
(let ((.def_165 (and .def_162 .def_164)))
(let ((.def_168 (and .def_165 .def_167)))
(let ((.def_265 (and .def_168 .def_172)))
(let ((.def_266 (or .def_71 .def_265)))
(let ((.def_267 (or b.EVENT.1__AT0 .def_266)))
(let ((.def_253 (* b.delta__AT0 .def_239)))
(let ((.def_254 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_257 (+ .def_254 .def_253)))
(let ((.def_258 (+ b.speed_y__AT0 .def_257)))
(let ((.def_259 (= .def_258 0.0 )))
(let ((.def_243 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_244 (* .def_242 .def_243)))
(let ((.def_246 (* (- 1.0) b.y__AT1)))
(let ((.def_249 (+ .def_246 .def_244)))
(let ((.def_76 (* b.delta__AT0 b.speed_y__AT0)))
(let ((.def_250 (+ .def_76 .def_249)))
(let ((.def_251 (+ b.y__AT0 .def_250)))
(let ((.def_252 (= .def_251 0.0 )))
(let ((.def_260 (and .def_252 .def_259)))
(let ((.def_150 (= b.x__AT0 b.x__AT1)))
(let ((.def_261 (and .def_150 .def_260)))
(let ((.def_262 (or .def_71 .def_261)))
(let ((.def_153 (= b.y__AT0 b.y__AT1)))
(let ((.def_234 (and .def_150 .def_153)))
(let ((.def_156 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_235 (and .def_156 .def_234)))
(let ((.def_231 (= b.delta__AT0 0.0 )))
(let ((.def_232 (and .def_70 .def_231)))
(let ((.def_233 (not .def_232)))
(let ((.def_236 (or .def_233 .def_235)))
(let ((.def_237 (or b.EVENT.1__AT0 .def_236)))
(let ((.def_224 (and .def_156 .def_168)))
(let ((.def_225 (or b.bool_atom__AT0 .def_224)))
(let ((.def_199 (or b.counter.0__AT0 .def_198)))
(let ((.def_197 (or .def_34 b.counter.0__AT1)))
(let ((.def_200 (and .def_197 .def_199)))
(let ((.def_201 (and .def_188 .def_200)))
(let ((.def_202 (or b.counter.1__AT0 .def_201)))
(let ((.def_196 (or .def_32 b.counter.1__AT1)))
(let ((.def_203 (and .def_196 .def_202)))
(let ((.def_215 (and .def_193 .def_203)))
(let ((.def_216 (or b.counter.2__AT0 .def_215)))
(let ((.def_210 (and .def_34 .def_188)))
(let ((.def_211 (or b.counter.1__AT0 .def_210)))
(let ((.def_212 (and .def_196 .def_211)))
(let ((.def_213 (and b.counter.2__AT1 .def_212)))
(let ((.def_214 (or .def_37 .def_213)))
(let ((.def_217 (and .def_214 .def_216)))
(let ((.def_218 (and b.counter.3__AT1 .def_217)))
(let ((.def_219 (or b.counter.3__AT0 .def_218)))
(let ((.def_204 (and b.counter.2__AT1 .def_203)))
(let ((.def_205 (or b.counter.2__AT0 .def_204)))
(let ((.def_191 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_189 (and b.counter.0__AT1 .def_188)))
(let ((.def_190 (or .def_32 .def_189)))
(let ((.def_192 (and .def_190 .def_191)))
(let ((.def_194 (and .def_192 .def_193)))
(let ((.def_195 (or .def_37 .def_194)))
(let ((.def_206 (and .def_195 .def_205)))
(let ((.def_208 (and .def_206 .def_207)))
(let ((.def_209 (or .def_40 .def_208)))
(let ((.def_220 (and .def_209 .def_219)))
(let ((.def_90 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_186 (= .def_90 .def_185)))
(let ((.def_183 (+ b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_184 (= .def_183 0.0 )))
(let ((.def_187 (and .def_184 .def_186)))
(let ((.def_221 (and .def_187 .def_220)))
(let ((.def_182 (not b.bool_atom__AT0)))
(let ((.def_222 (or .def_182 .def_221)))
(let ((.def_178 (<= 0.0 b.speed_y__AT0)))
(let ((.def_179 (not .def_178)))
(let ((.def_58 (* (- 1.0) b.x__AT0)))
(let ((.def_59 (* b.x__AT0 .def_58)))
(let ((.def_177 (= b.y__AT0 .def_59)))
(let ((.def_180 (and .def_177 .def_179)))
(let ((.def_181 (= b.bool_atom__AT0 .def_180)))
(let ((.def_223 (and .def_181 .def_222)))
(let ((.def_226 (and .def_223 .def_225)))
(let ((.def_227 (and .def_150 .def_226)))
(let ((.def_228 (and .def_153 .def_227)))
(let ((.def_229 (or .def_70 .def_228)))
(let ((.def_230 (or b.EVENT.1__AT0 .def_229)))
(let ((.def_238 (and .def_230 .def_237)))
(let ((.def_263 (and .def_238 .def_262)))
(let ((.def_137 (= b.time__AT0 b.time__AT1)))
(let ((.def_151 (and .def_137 .def_150)))
(let ((.def_154 (and .def_151 .def_153)))
(let ((.def_157 (and .def_154 .def_156)))
(let ((.def_169 (and .def_157 .def_168)))
(let ((.def_173 (and .def_169 .def_172)))
(let ((.def_174 (or .def_51 .def_173)))
(let ((.def_140 (* (- 1.0) b.time__AT1)))
(let ((.def_143 (+ b.delta__AT0 .def_140)))
(let ((.def_144 (+ b.time__AT0 .def_143)))
(let ((.def_145 (= .def_144 0.0 )))
(let ((.def_146 (or .def_71 .def_145)))
(let ((.def_147 (or b.EVENT.1__AT0 .def_146)))
(let ((.def_138 (or .def_70 .def_137)))
(let ((.def_139 (or b.EVENT.1__AT0 .def_138)))
(let ((.def_148 (and .def_139 .def_147)))
(let ((.def_175 (and .def_148 .def_174)))
(let ((.def_134 (= .def_71 b.event_is_timed__AT1)))
(let ((.def_132 (= b.event_is_timed__AT0 .def_70)))
(let ((.def_135 (and .def_132 .def_134)))
(let ((.def_176 (and .def_135 .def_175)))
(let ((.def_264 (and .def_176 .def_263)))
(let ((.def_268 (and .def_264 .def_267)))
(let ((.def_271 (and .def_268 .def_270)))
(let ((.def_272 (and .def_51 .def_271)))
(let ((.def_291 (and .def_272 .def_290)))
(let ((.def_298 (and .def_291 .def_297)))
(let ((.def_82 (* b.x__AT0 b.x__AT0)))
(let ((.def_78 (* 5.0 b.delta__AT0)))
(let ((.def_79 (* b.delta__AT0 .def_78)))
(let ((.def_80 (* (- 1.0) .def_79)))
(let ((.def_85 (+ .def_80 .def_82)))
(let ((.def_86 (+ .def_76 .def_85)))
(let ((.def_87 (+ b.y__AT0 .def_86)))
(let ((.def_88 (<= 0.0 .def_87)))
(let ((.def_124 (not .def_88)))
(let ((.def_105 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_106 (* 10.0 b.delta__AT0)))
(let ((.def_107 (+ .def_106 .def_105)))
(let ((.def_108 (<= .def_107 0.0 )))
(let ((.def_125 (and .def_108 .def_124)))
(let ((.def_117 (+ b.y__AT0 .def_82)))
(let ((.def_122 (<= 0.0 .def_117)))
(let ((.def_119 (<= b.speed_y__AT0 0.0 )))
(let ((.def_123 (or .def_119 .def_122)))
(let ((.def_126 (or .def_123 .def_125)))
(let ((.def_118 (<= .def_117 0.0 )))
(let ((.def_120 (and .def_118 .def_119)))
(let ((.def_112 (<= 0.0 .def_107)))
(let ((.def_113 (not .def_112)))
(let ((.def_110 (= .def_87 0.0 )))
(let ((.def_111 (not .def_110)))
(let ((.def_114 (or .def_111 .def_113)))
(let ((.def_109 (or .def_88 .def_108)))
(let ((.def_115 (and .def_109 .def_114)))
(let ((.def_92 (* 20.0 b.x__AT0)))
(let ((.def_93 (* b.x__AT0 .def_92)))
(let ((.def_94 (+ .def_90 .def_93)))
(let ((.def_95 (* 20.0 b.y__AT0)))
(let ((.def_97 (+ .def_95 .def_94)))
(let ((.def_100 (<= .def_97 0.0 )))
(let ((.def_101 (not .def_100)))
(let ((.def_116 (or .def_101 .def_115)))
(let ((.def_121 (or .def_116 .def_120)))
(let ((.def_127 (and .def_121 .def_126)))
(let ((.def_98 (<= 0.0 .def_97)))
(let ((.def_99 (not .def_98)))
(let ((.def_128 (or .def_99 .def_127)))
(let ((.def_74 (not .def_73)))
(let ((.def_89 (or .def_74 .def_88)))
(let ((.def_129 (and .def_89 .def_128)))
(let ((.def_130 (or .def_71 .def_129)))
(let ((.def_60 (<= .def_59 b.y__AT0)))
(let ((.def_66 (and .def_60 .def_65)))
(let ((.def_54 (or .def_51 .def_53)))
(let ((.def_44 (or .def_32 .def_34)))
(let ((.def_48 (or b.counter.3__AT0 .def_44)))
(let ((.def_45 (or b.counter.2__AT0 .def_44)))
(let ((.def_43 (or .def_34 .def_37)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_47 (or .def_40 .def_46)))
(let ((.def_49 (and .def_47 .def_48)))
(let ((.def_55 (and .def_49 .def_54)))
(let ((.def_67 (and .def_55 .def_66)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_29 (= b.y__AT0 10.0 )))
(let ((.def_25 (= b.x__AT0 0.0 )))
(let ((.def_21 (= b.time__AT0 0.0 )))
(let ((.def_23 (and .def_21 b.event_is_timed__AT0)))
(let ((.def_26 (and .def_23 .def_25)))
(let ((.def_30 (and .def_26 .def_29)))
(let ((.def_42 (and .def_30 .def_41)))
(let ((.def_68 (and .def_42 .def_67)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_10 b.counter.3__AT3)))
(let ((.def_11 (or b.counter.2__AT3 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_17 (and .def_15 .def_16)))
(let ((.def_18 (not .def_17)))
(let ((.def_69 (and .def_18 .def_68)))
(let ((.def_131 (and .def_69 .def_130)))
(let ((.def_299 (and .def_131 .def_298)))
(let ((.def_353 (and .def_299 .def_352)))
(let ((.def_517 (and .def_353 .def_516)))
(let ((.def_571 (and .def_517 .def_570)))
(let ((.def_727 (and .def_571 .def_726)))
(let ((.def_781 (and .def_727 .def_780)))
.def_781))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
