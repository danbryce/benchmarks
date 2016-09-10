(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the encoding obtained with quantifier elimination using redlog encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:40:59 2012
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.x__AT3 () Real)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.bool_atom__AT3 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.g__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.time__AT3 () Real)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.x__AT0 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.y__AT3 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(assert (let ((.def_729 (* b.x__AT3 b.x__AT3)))
(let ((.def_725 (* 5.0 b.delta__AT3)))
(let ((.def_726 (* b.delta__AT3 .def_725)))
(let ((.def_727 (* (- 1.0) .def_726)))
(let ((.def_732 (+ .def_727 .def_729)))
(let ((.def_724 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_733 (+ .def_724 .def_732)))
(let ((.def_734 (+ b.y__AT3 .def_733)))
(let ((.def_735 (<= 0.0 .def_734)))
(let ((.def_765 (not .def_735)))
(let ((.def_747 (* (- 10.0) b.delta__AT3)))
(let ((.def_748 (+ b.speed_y__AT3 .def_747)))
(let ((.def_749 (<= 0.0 .def_748)))
(let ((.def_766 (and .def_749 .def_765)))
(let ((.def_758 (+ b.y__AT3 .def_729)))
(let ((.def_763 (<= 0.0 .def_758)))
(let ((.def_760 (<= b.speed_y__AT3 0.0 )))
(let ((.def_764 (or .def_760 .def_763)))
(let ((.def_767 (or .def_764 .def_766)))
(let ((.def_759 (<= .def_758 0.0 )))
(let ((.def_761 (and .def_759 .def_760)))
(let ((.def_753 (<= .def_748 0.0 )))
(let ((.def_754 (not .def_753)))
(let ((.def_751 (= .def_734 0.0 )))
(let ((.def_752 (not .def_751)))
(let ((.def_755 (or .def_752 .def_754)))
(let ((.def_750 (or .def_735 .def_749)))
(let ((.def_756 (and .def_750 .def_755)))
(let ((.def_737 (* 20.0 b.x__AT3)))
(let ((.def_738 (* b.x__AT3 .def_737)))
(let ((.def_613 (* b.speed_y__AT3 b.speed_y__AT3)))
(let ((.def_739 (+ .def_613 .def_738)))
(let ((.def_740 (* 20.0 b.y__AT3)))
(let ((.def_742 (+ .def_740 .def_739)))
(let ((.def_745 (<= .def_742 0.0 )))
(let ((.def_746 (not .def_745)))
(let ((.def_757 (or .def_746 .def_756)))
(let ((.def_762 (or .def_757 .def_761)))
(let ((.def_768 (and .def_762 .def_767)))
(let ((.def_743 (<= 0.0 .def_742)))
(let ((.def_744 (not .def_743)))
(let ((.def_769 (or .def_744 .def_768)))
(let ((.def_722 (<= 0.0 b.delta__AT3)))
(let ((.def_723 (not .def_722)))
(let ((.def_736 (or .def_723 .def_735)))
(let ((.def_770 (and .def_736 .def_769)))
(let ((.def_703 (not b.EVENT.0__AT3)))
(let ((.def_701 (not b.EVENT.1__AT3)))
(let ((.def_719 (and .def_701 .def_703)))
(let ((.def_720 (not .def_719)))
(let ((.def_771 (or .def_720 .def_770)))
(let ((.def_414 (not b.counter.0__AT2)))
(let ((.def_404 (not b.counter.1__AT2)))
(let ((.def_712 (and .def_404 .def_414)))
(let ((.def_715 (or b.counter.3__AT2 .def_712)))
(let ((.def_409 (not b.counter.2__AT2)))
(let ((.def_713 (and .def_409 .def_712)))
(let ((.def_423 (not b.counter.3__AT2)))
(let ((.def_714 (or .def_423 .def_713)))
(let ((.def_716 (and .def_714 .def_715)))
(let ((.def_706 (* (- 1.0) b.x__AT3)))
(let ((.def_707 (* b.x__AT3 .def_706)))
(let ((.def_708 (<= .def_707 b.y__AT3)))
(let ((.def_62 (<= b.g__AT0 10.0 )))
(let ((.def_61 (<= 8.0 b.g__AT0)))
(let ((.def_63 (and .def_61 .def_62)))
(let ((.def_709 (and .def_63 .def_708)))
(let ((.def_704 (or .def_701 .def_703)))
(let ((.def_6 (not b.counter.0__AT3)))
(let ((.def_4 (not b.counter.1__AT3)))
(let ((.def_694 (or .def_4 .def_6)))
(let ((.def_698 (or b.counter.3__AT3 .def_694)))
(let ((.def_695 (or b.counter.2__AT3 .def_694)))
(let ((.def_9 (not b.counter.2__AT3)))
(let ((.def_693 (or .def_6 .def_9)))
(let ((.def_696 (and .def_693 .def_695)))
(let ((.def_12 (not b.counter.3__AT3)))
(let ((.def_697 (or .def_12 .def_696)))
(let ((.def_699 (and .def_697 .def_698)))
(let ((.def_705 (and .def_699 .def_704)))
(let ((.def_710 (and .def_705 .def_709)))
(let ((.def_514 (<= 0.0 b.delta__AT2)))
(let ((.def_495 (not b.EVENT.0__AT2)))
(let ((.def_493 (not b.EVENT.1__AT2)))
(let ((.def_511 (and .def_493 .def_495)))
(let ((.def_512 (not .def_511)))
(let ((.def_689 (or .def_512 .def_514)))
(let ((.def_690 (or b.EVENT.1__AT2 .def_689)))
(let ((.def_600 (= b.bool_atom__AT2 b.bool_atom__AT3)))
(let ((.def_596 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_594 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_592 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_591 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_593 (and .def_591 .def_592)))
(let ((.def_595 (and .def_593 .def_594)))
(let ((.def_597 (and .def_595 .def_596)))
(let ((.def_685 (and .def_597 .def_600)))
(let ((.def_686 (or .def_512 .def_685)))
(let ((.def_687 (or b.EVENT.1__AT2 .def_686)))
(let ((.def_237 (* (- 1.0) b.g__AT0)))
(let ((.def_673 (* .def_237 b.delta__AT2)))
(let ((.def_674 (* (- 1.0) b.speed_y__AT3)))
(let ((.def_677 (+ .def_674 .def_673)))
(let ((.def_678 (+ b.speed_y__AT2 .def_677)))
(let ((.def_679 (= .def_678 0.0 )))
(let ((.def_663 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_240 (* (/ 1 2) .def_237)))
(let ((.def_664 (* .def_240 .def_663)))
(let ((.def_665 (* (- 1.0) b.y__AT3)))
(let ((.def_669 (+ .def_665 .def_664)))
(let ((.def_516 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_670 (+ .def_516 .def_669)))
(let ((.def_671 (+ b.y__AT2 .def_670)))
(let ((.def_672 (= .def_671 0.0 )))
(let ((.def_680 (and .def_672 .def_679)))
(let ((.def_583 (= b.x__AT2 b.x__AT3)))
(let ((.def_681 (and .def_583 .def_680)))
(let ((.def_682 (or .def_512 .def_681)))
(let ((.def_586 (= b.y__AT2 b.y__AT3)))
(let ((.def_658 (and .def_583 .def_586)))
(let ((.def_589 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_659 (and .def_589 .def_658)))
(let ((.def_655 (= b.delta__AT2 0.0 )))
(let ((.def_656 (and .def_511 .def_655)))
(let ((.def_657 (not .def_656)))
(let ((.def_660 (or .def_657 .def_659)))
(let ((.def_661 (or b.EVENT.1__AT2 .def_660)))
(let ((.def_648 (and .def_589 .def_597)))
(let ((.def_649 (or b.bool_atom__AT2 .def_648)))
(let ((.def_624 (or .def_6 b.counter.0__AT2)))
(let ((.def_623 (or b.counter.0__AT3 .def_414)))
(let ((.def_625 (and .def_623 .def_624)))
(let ((.def_626 (and .def_4 .def_625)))
(let ((.def_627 (or b.counter.1__AT2 .def_626)))
(let ((.def_622 (or b.counter.1__AT3 .def_404)))
(let ((.def_628 (and .def_622 .def_627)))
(let ((.def_639 (and .def_9 .def_628)))
(let ((.def_640 (or b.counter.2__AT2 .def_639)))
(let ((.def_634 (and .def_4 .def_414)))
(let ((.def_635 (or b.counter.1__AT2 .def_634)))
(let ((.def_636 (and .def_622 .def_635)))
(let ((.def_637 (and b.counter.2__AT3 .def_636)))
(let ((.def_638 (or .def_409 .def_637)))
(let ((.def_641 (and .def_638 .def_640)))
(let ((.def_642 (and b.counter.3__AT3 .def_641)))
(let ((.def_643 (or b.counter.3__AT2 .def_642)))
(let ((.def_629 (and b.counter.2__AT3 .def_628)))
(let ((.def_630 (or b.counter.2__AT2 .def_629)))
(let ((.def_618 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_616 (and .def_4 b.counter.0__AT3)))
(let ((.def_617 (or .def_404 .def_616)))
(let ((.def_619 (and .def_617 .def_618)))
(let ((.def_620 (and .def_9 .def_619)))
(let ((.def_621 (or .def_409 .def_620)))
(let ((.def_631 (and .def_621 .def_630)))
(let ((.def_632 (and .def_12 .def_631)))
(let ((.def_633 (or .def_423 .def_632)))
(let ((.def_644 (and .def_633 .def_643)))
(let ((.def_401 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_614 (= .def_401 .def_613)))
(let ((.def_611 (+ b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_612 (= .def_611 0.0 )))
(let ((.def_615 (and .def_612 .def_614)))
(let ((.def_645 (and .def_615 .def_644)))
(let ((.def_610 (not b.bool_atom__AT2)))
(let ((.def_646 (or .def_610 .def_645)))
(let ((.def_606 (<= 0.0 b.speed_y__AT2)))
(let ((.def_607 (not .def_606)))
(let ((.def_498 (* (- 1.0) b.x__AT2)))
(let ((.def_499 (* b.x__AT2 .def_498)))
(let ((.def_605 (= b.y__AT2 .def_499)))
(let ((.def_608 (and .def_605 .def_607)))
(let ((.def_609 (= b.bool_atom__AT2 .def_608)))
(let ((.def_647 (and .def_609 .def_646)))
(let ((.def_650 (and .def_647 .def_649)))
(let ((.def_651 (and .def_583 .def_650)))
(let ((.def_652 (and .def_586 .def_651)))
(let ((.def_653 (or .def_511 .def_652)))
(let ((.def_654 (or b.EVENT.1__AT2 .def_653)))
(let ((.def_662 (and .def_654 .def_661)))
(let ((.def_683 (and .def_662 .def_682)))
(let ((.def_570 (= b.time__AT2 b.time__AT3)))
(let ((.def_584 (and .def_570 .def_583)))
(let ((.def_587 (and .def_584 .def_586)))
(let ((.def_590 (and .def_587 .def_589)))
(let ((.def_598 (and .def_590 .def_597)))
(let ((.def_601 (and .def_598 .def_600)))
(let ((.def_602 (or .def_493 .def_601)))
(let ((.def_573 (* (- 1.0) b.time__AT3)))
(let ((.def_576 (+ b.delta__AT2 .def_573)))
(let ((.def_577 (+ b.time__AT2 .def_576)))
(let ((.def_578 (= .def_577 0.0 )))
(let ((.def_579 (or .def_512 .def_578)))
(let ((.def_580 (or b.EVENT.1__AT2 .def_579)))
(let ((.def_571 (or .def_511 .def_570)))
(let ((.def_572 (or b.EVENT.1__AT2 .def_571)))
(let ((.def_581 (and .def_572 .def_580)))
(let ((.def_603 (and .def_581 .def_602)))
(let ((.def_567 (= .def_512 b.event_is_timed__AT3)))
(let ((.def_565 (= b.event_is_timed__AT2 .def_511)))
(let ((.def_568 (and .def_565 .def_567)))
(let ((.def_604 (and .def_568 .def_603)))
(let ((.def_684 (and .def_604 .def_683)))
(let ((.def_688 (and .def_684 .def_687)))
(let ((.def_691 (and .def_688 .def_690)))
(let ((.def_692 (and .def_493 .def_691)))
(let ((.def_711 (and .def_692 .def_710)))
(let ((.def_717 (and .def_711 .def_716)))
(let ((.def_521 (* b.x__AT2 b.x__AT2)))
(let ((.def_517 (* 5.0 b.delta__AT2)))
(let ((.def_518 (* b.delta__AT2 .def_517)))
(let ((.def_519 (* (- 1.0) .def_518)))
(let ((.def_524 (+ .def_519 .def_521)))
(let ((.def_525 (+ .def_516 .def_524)))
(let ((.def_526 (+ b.y__AT2 .def_525)))
(let ((.def_527 (<= 0.0 .def_526)))
(let ((.def_557 (not .def_527)))
(let ((.def_539 (* (- 10.0) b.delta__AT2)))
(let ((.def_540 (+ b.speed_y__AT2 .def_539)))
(let ((.def_541 (<= 0.0 .def_540)))
(let ((.def_558 (and .def_541 .def_557)))
(let ((.def_550 (+ b.y__AT2 .def_521)))
(let ((.def_555 (<= 0.0 .def_550)))
(let ((.def_552 (<= b.speed_y__AT2 0.0 )))
(let ((.def_556 (or .def_552 .def_555)))
(let ((.def_559 (or .def_556 .def_558)))
(let ((.def_551 (<= .def_550 0.0 )))
(let ((.def_553 (and .def_551 .def_552)))
(let ((.def_545 (<= .def_540 0.0 )))
(let ((.def_546 (not .def_545)))
(let ((.def_543 (= .def_526 0.0 )))
(let ((.def_544 (not .def_543)))
(let ((.def_547 (or .def_544 .def_546)))
(let ((.def_542 (or .def_527 .def_541)))
(let ((.def_548 (and .def_542 .def_547)))
(let ((.def_529 (* 20.0 b.x__AT2)))
(let ((.def_530 (* b.x__AT2 .def_529)))
(let ((.def_531 (+ .def_401 .def_530)))
(let ((.def_532 (* 20.0 b.y__AT2)))
(let ((.def_534 (+ .def_532 .def_531)))
(let ((.def_537 (<= .def_534 0.0 )))
(let ((.def_538 (not .def_537)))
(let ((.def_549 (or .def_538 .def_548)))
(let ((.def_554 (or .def_549 .def_553)))
(let ((.def_560 (and .def_554 .def_559)))
(let ((.def_535 (<= 0.0 .def_534)))
(let ((.def_536 (not .def_535)))
(let ((.def_561 (or .def_536 .def_560)))
(let ((.def_515 (not .def_514)))
(let ((.def_528 (or .def_515 .def_527)))
(let ((.def_562 (and .def_528 .def_561)))
(let ((.def_563 (or .def_512 .def_562)))
(let ((.def_196 (not b.counter.0__AT1)))
(let ((.def_186 (not b.counter.1__AT1)))
(let ((.def_504 (and .def_186 .def_196)))
(let ((.def_507 (or b.counter.3__AT1 .def_504)))
(let ((.def_191 (not b.counter.2__AT1)))
(let ((.def_505 (and .def_191 .def_504)))
(let ((.def_205 (not b.counter.3__AT1)))
(let ((.def_506 (or .def_205 .def_505)))
(let ((.def_508 (and .def_506 .def_507)))
(let ((.def_500 (<= .def_499 b.y__AT2)))
(let ((.def_501 (and .def_63 .def_500)))
(let ((.def_496 (or .def_493 .def_495)))
(let ((.def_486 (or .def_404 .def_414)))
(let ((.def_490 (or b.counter.3__AT2 .def_486)))
(let ((.def_487 (or b.counter.2__AT2 .def_486)))
(let ((.def_485 (or .def_409 .def_414)))
(let ((.def_488 (and .def_485 .def_487)))
(let ((.def_489 (or .def_423 .def_488)))
(let ((.def_491 (and .def_489 .def_490)))
(let ((.def_497 (and .def_491 .def_496)))
(let ((.def_502 (and .def_497 .def_501)))
(let ((.def_298 (<= 0.0 b.delta__AT1)))
(let ((.def_281 (not b.EVENT.0__AT1)))
(let ((.def_279 (not b.EVENT.1__AT1)))
(let ((.def_295 (and .def_279 .def_281)))
(let ((.def_296 (not .def_295)))
(let ((.def_481 (or .def_296 .def_298)))
(let ((.def_482 (or b.EVENT.1__AT1 .def_481)))
(let ((.def_388 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_384 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_381 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_378 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_376 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_379 (and .def_376 .def_378)))
(let ((.def_382 (and .def_379 .def_381)))
(let ((.def_385 (and .def_382 .def_384)))
(let ((.def_477 (and .def_385 .def_388)))
(let ((.def_478 (or .def_296 .def_477)))
(let ((.def_479 (or b.EVENT.1__AT1 .def_478)))
(let ((.def_465 (* .def_237 b.delta__AT1)))
(let ((.def_466 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_469 (+ .def_466 .def_465)))
(let ((.def_470 (+ b.speed_y__AT1 .def_469)))
(let ((.def_471 (= .def_470 0.0 )))
(let ((.def_455 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_456 (* .def_240 .def_455)))
(let ((.def_457 (* (- 1.0) b.y__AT2)))
(let ((.def_461 (+ .def_457 .def_456)))
(let ((.def_300 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_462 (+ .def_300 .def_461)))
(let ((.def_463 (+ b.y__AT1 .def_462)))
(let ((.def_464 (= .def_463 0.0 )))
(let ((.def_472 (and .def_464 .def_471)))
(let ((.def_367 (= b.x__AT1 b.x__AT2)))
(let ((.def_473 (and .def_367 .def_472)))
(let ((.def_474 (or .def_296 .def_473)))
(let ((.def_370 (= b.y__AT1 b.y__AT2)))
(let ((.def_450 (and .def_367 .def_370)))
(let ((.def_373 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_451 (and .def_373 .def_450)))
(let ((.def_447 (= b.delta__AT1 0.0 )))
(let ((.def_448 (and .def_295 .def_447)))
(let ((.def_449 (not .def_448)))
(let ((.def_452 (or .def_449 .def_451)))
(let ((.def_453 (or b.EVENT.1__AT1 .def_452)))
(let ((.def_440 (and .def_373 .def_385)))
(let ((.def_441 (or b.bool_atom__AT1 .def_440)))
(let ((.def_415 (or b.counter.0__AT1 .def_414)))
(let ((.def_413 (or .def_196 b.counter.0__AT2)))
(let ((.def_416 (and .def_413 .def_415)))
(let ((.def_417 (and .def_404 .def_416)))
(let ((.def_418 (or b.counter.1__AT1 .def_417)))
(let ((.def_412 (or .def_186 b.counter.1__AT2)))
(let ((.def_419 (and .def_412 .def_418)))
(let ((.def_431 (and .def_409 .def_419)))
(let ((.def_432 (or b.counter.2__AT1 .def_431)))
(let ((.def_426 (and .def_196 .def_404)))
(let ((.def_427 (or b.counter.1__AT1 .def_426)))
(let ((.def_428 (and .def_412 .def_427)))
(let ((.def_429 (and b.counter.2__AT2 .def_428)))
(let ((.def_430 (or .def_191 .def_429)))
(let ((.def_433 (and .def_430 .def_432)))
(let ((.def_434 (and b.counter.3__AT2 .def_433)))
(let ((.def_435 (or b.counter.3__AT1 .def_434)))
(let ((.def_420 (and b.counter.2__AT2 .def_419)))
(let ((.def_421 (or b.counter.2__AT1 .def_420)))
(let ((.def_407 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_405 (and b.counter.0__AT2 .def_404)))
(let ((.def_406 (or .def_186 .def_405)))
(let ((.def_408 (and .def_406 .def_407)))
(let ((.def_410 (and .def_408 .def_409)))
(let ((.def_411 (or .def_191 .def_410)))
(let ((.def_422 (and .def_411 .def_421)))
(let ((.def_424 (and .def_422 .def_423)))
(let ((.def_425 (or .def_205 .def_424)))
(let ((.def_436 (and .def_425 .def_435)))
(let ((.def_183 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_402 (= .def_183 .def_401)))
(let ((.def_399 (+ b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_400 (= .def_399 0.0 )))
(let ((.def_403 (and .def_400 .def_402)))
(let ((.def_437 (and .def_403 .def_436)))
(let ((.def_398 (not b.bool_atom__AT1)))
(let ((.def_438 (or .def_398 .def_437)))
(let ((.def_394 (<= 0.0 b.speed_y__AT1)))
(let ((.def_395 (not .def_394)))
(let ((.def_284 (* (- 1.0) b.x__AT1)))
(let ((.def_285 (* b.x__AT1 .def_284)))
(let ((.def_393 (= b.y__AT1 .def_285)))
(let ((.def_396 (and .def_393 .def_395)))
(let ((.def_397 (= b.bool_atom__AT1 .def_396)))
(let ((.def_439 (and .def_397 .def_438)))
(let ((.def_442 (and .def_439 .def_441)))
(let ((.def_443 (and .def_367 .def_442)))
(let ((.def_444 (and .def_370 .def_443)))
(let ((.def_445 (or .def_295 .def_444)))
(let ((.def_446 (or b.EVENT.1__AT1 .def_445)))
(let ((.def_454 (and .def_446 .def_453)))
(let ((.def_475 (and .def_454 .def_474)))
(let ((.def_354 (= b.time__AT1 b.time__AT2)))
(let ((.def_368 (and .def_354 .def_367)))
(let ((.def_371 (and .def_368 .def_370)))
(let ((.def_374 (and .def_371 .def_373)))
(let ((.def_386 (and .def_374 .def_385)))
(let ((.def_389 (and .def_386 .def_388)))
(let ((.def_390 (or .def_279 .def_389)))
(let ((.def_357 (* (- 1.0) b.time__AT2)))
(let ((.def_360 (+ b.delta__AT1 .def_357)))
(let ((.def_361 (+ b.time__AT1 .def_360)))
(let ((.def_362 (= .def_361 0.0 )))
(let ((.def_363 (or .def_296 .def_362)))
(let ((.def_364 (or b.EVENT.1__AT1 .def_363)))
(let ((.def_355 (or .def_295 .def_354)))
(let ((.def_356 (or b.EVENT.1__AT1 .def_355)))
(let ((.def_365 (and .def_356 .def_364)))
(let ((.def_391 (and .def_365 .def_390)))
(let ((.def_351 (= .def_296 b.event_is_timed__AT2)))
(let ((.def_349 (= b.event_is_timed__AT1 .def_295)))
(let ((.def_352 (and .def_349 .def_351)))
(let ((.def_392 (and .def_352 .def_391)))
(let ((.def_476 (and .def_392 .def_475)))
(let ((.def_480 (and .def_476 .def_479)))
(let ((.def_483 (and .def_480 .def_482)))
(let ((.def_484 (and .def_279 .def_483)))
(let ((.def_503 (and .def_484 .def_502)))
(let ((.def_509 (and .def_503 .def_508)))
(let ((.def_305 (* b.x__AT1 b.x__AT1)))
(let ((.def_301 (* 5.0 b.delta__AT1)))
(let ((.def_302 (* b.delta__AT1 .def_301)))
(let ((.def_303 (* (- 1.0) .def_302)))
(let ((.def_308 (+ .def_303 .def_305)))
(let ((.def_309 (+ .def_300 .def_308)))
(let ((.def_310 (+ b.y__AT1 .def_309)))
(let ((.def_311 (<= 0.0 .def_310)))
(let ((.def_341 (not .def_311)))
(let ((.def_323 (* (- 10.0) b.delta__AT1)))
(let ((.def_324 (+ b.speed_y__AT1 .def_323)))
(let ((.def_325 (<= 0.0 .def_324)))
(let ((.def_342 (and .def_325 .def_341)))
(let ((.def_334 (+ b.y__AT1 .def_305)))
(let ((.def_339 (<= 0.0 .def_334)))
(let ((.def_336 (<= b.speed_y__AT1 0.0 )))
(let ((.def_340 (or .def_336 .def_339)))
(let ((.def_343 (or .def_340 .def_342)))
(let ((.def_335 (<= .def_334 0.0 )))
(let ((.def_337 (and .def_335 .def_336)))
(let ((.def_329 (<= .def_324 0.0 )))
(let ((.def_330 (not .def_329)))
(let ((.def_327 (= .def_310 0.0 )))
(let ((.def_328 (not .def_327)))
(let ((.def_331 (or .def_328 .def_330)))
(let ((.def_326 (or .def_311 .def_325)))
(let ((.def_332 (and .def_326 .def_331)))
(let ((.def_313 (* 20.0 b.x__AT1)))
(let ((.def_314 (* b.x__AT1 .def_313)))
(let ((.def_315 (+ .def_183 .def_314)))
(let ((.def_316 (* 20.0 b.y__AT1)))
(let ((.def_318 (+ .def_316 .def_315)))
(let ((.def_321 (<= .def_318 0.0 )))
(let ((.def_322 (not .def_321)))
(let ((.def_333 (or .def_322 .def_332)))
(let ((.def_338 (or .def_333 .def_337)))
(let ((.def_344 (and .def_338 .def_343)))
(let ((.def_319 (<= 0.0 .def_318)))
(let ((.def_320 (not .def_319)))
(let ((.def_345 (or .def_320 .def_344)))
(let ((.def_299 (not .def_298)))
(let ((.def_312 (or .def_299 .def_311)))
(let ((.def_346 (and .def_312 .def_345)))
(let ((.def_347 (or .def_296 .def_346)))
(let ((.def_32 (not b.counter.0__AT0)))
(let ((.def_30 (not b.counter.1__AT0)))
(let ((.def_33 (and .def_30 .def_32)))
(let ((.def_291 (or .def_33 b.counter.3__AT0)))
(let ((.def_38 (not b.counter.3__AT0)))
(let ((.def_35 (not b.counter.2__AT0)))
(let ((.def_36 (and .def_33 .def_35)))
(let ((.def_290 (or .def_36 .def_38)))
(let ((.def_292 (and .def_290 .def_291)))
(let ((.def_286 (<= .def_285 b.y__AT1)))
(let ((.def_287 (and .def_63 .def_286)))
(let ((.def_282 (or .def_279 .def_281)))
(let ((.def_272 (or .def_186 .def_196)))
(let ((.def_276 (or b.counter.3__AT1 .def_272)))
(let ((.def_273 (or b.counter.2__AT1 .def_272)))
(let ((.def_271 (or .def_191 .def_196)))
(let ((.def_274 (and .def_271 .def_273)))
(let ((.def_275 (or .def_205 .def_274)))
(let ((.def_277 (and .def_275 .def_276)))
(let ((.def_283 (and .def_277 .def_282)))
(let ((.def_288 (and .def_283 .def_287)))
(let ((.def_71 (<= 0.0 b.delta__AT0)))
(let ((.def_51 (not b.EVENT.0__AT0)))
(let ((.def_49 (not b.EVENT.1__AT0)))
(let ((.def_68 (and .def_49 .def_51)))
(let ((.def_69 (not .def_68)))
(let ((.def_267 (or .def_69 .def_71)))
(let ((.def_268 (or b.EVENT.1__AT0 .def_267)))
(let ((.def_170 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_165 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_162 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_159 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_157 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_160 (and .def_157 .def_159)))
(let ((.def_163 (and .def_160 .def_162)))
(let ((.def_166 (and .def_163 .def_165)))
(let ((.def_263 (and .def_166 .def_170)))
(let ((.def_264 (or .def_69 .def_263)))
(let ((.def_265 (or b.EVENT.1__AT0 .def_264)))
(let ((.def_251 (* b.delta__AT0 .def_237)))
(let ((.def_252 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_255 (+ .def_252 .def_251)))
(let ((.def_256 (+ b.speed_y__AT0 .def_255)))
(let ((.def_257 (= .def_256 0.0 )))
(let ((.def_241 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_242 (* .def_240 .def_241)))
(let ((.def_244 (* (- 1.0) b.y__AT1)))
(let ((.def_247 (+ .def_244 .def_242)))
(let ((.def_74 (* b.delta__AT0 b.speed_y__AT0)))
(let ((.def_248 (+ .def_74 .def_247)))
(let ((.def_249 (+ b.y__AT0 .def_248)))
(let ((.def_250 (= .def_249 0.0 )))
(let ((.def_258 (and .def_250 .def_257)))
(let ((.def_148 (= b.x__AT0 b.x__AT1)))
(let ((.def_259 (and .def_148 .def_258)))
(let ((.def_260 (or .def_69 .def_259)))
(let ((.def_151 (= b.y__AT0 b.y__AT1)))
(let ((.def_232 (and .def_148 .def_151)))
(let ((.def_154 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_233 (and .def_154 .def_232)))
(let ((.def_229 (= b.delta__AT0 0.0 )))
(let ((.def_230 (and .def_68 .def_229)))
(let ((.def_231 (not .def_230)))
(let ((.def_234 (or .def_231 .def_233)))
(let ((.def_235 (or b.EVENT.1__AT0 .def_234)))
(let ((.def_222 (and .def_154 .def_166)))
(let ((.def_223 (or b.bool_atom__AT0 .def_222)))
(let ((.def_197 (or b.counter.0__AT0 .def_196)))
(let ((.def_195 (or .def_32 b.counter.0__AT1)))
(let ((.def_198 (and .def_195 .def_197)))
(let ((.def_199 (and .def_186 .def_198)))
(let ((.def_200 (or b.counter.1__AT0 .def_199)))
(let ((.def_194 (or .def_30 b.counter.1__AT1)))
(let ((.def_201 (and .def_194 .def_200)))
(let ((.def_213 (and .def_191 .def_201)))
(let ((.def_214 (or b.counter.2__AT0 .def_213)))
(let ((.def_208 (and .def_32 .def_186)))
(let ((.def_209 (or b.counter.1__AT0 .def_208)))
(let ((.def_210 (and .def_194 .def_209)))
(let ((.def_211 (and b.counter.2__AT1 .def_210)))
(let ((.def_212 (or .def_35 .def_211)))
(let ((.def_215 (and .def_212 .def_214)))
(let ((.def_216 (and b.counter.3__AT1 .def_215)))
(let ((.def_217 (or b.counter.3__AT0 .def_216)))
(let ((.def_202 (and b.counter.2__AT1 .def_201)))
(let ((.def_203 (or b.counter.2__AT0 .def_202)))
(let ((.def_189 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_187 (and b.counter.0__AT1 .def_186)))
(let ((.def_188 (or .def_30 .def_187)))
(let ((.def_190 (and .def_188 .def_189)))
(let ((.def_192 (and .def_190 .def_191)))
(let ((.def_193 (or .def_35 .def_192)))
(let ((.def_204 (and .def_193 .def_203)))
(let ((.def_206 (and .def_204 .def_205)))
(let ((.def_207 (or .def_38 .def_206)))
(let ((.def_218 (and .def_207 .def_217)))
(let ((.def_88 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_184 (= .def_88 .def_183)))
(let ((.def_181 (+ b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_182 (= .def_181 0.0 )))
(let ((.def_185 (and .def_182 .def_184)))
(let ((.def_219 (and .def_185 .def_218)))
(let ((.def_180 (not b.bool_atom__AT0)))
(let ((.def_220 (or .def_180 .def_219)))
(let ((.def_176 (<= 0.0 b.speed_y__AT0)))
(let ((.def_177 (not .def_176)))
(let ((.def_56 (* (- 1.0) b.x__AT0)))
(let ((.def_57 (* b.x__AT0 .def_56)))
(let ((.def_175 (= b.y__AT0 .def_57)))
(let ((.def_178 (and .def_175 .def_177)))
(let ((.def_179 (= b.bool_atom__AT0 .def_178)))
(let ((.def_221 (and .def_179 .def_220)))
(let ((.def_224 (and .def_221 .def_223)))
(let ((.def_225 (and .def_148 .def_224)))
(let ((.def_226 (and .def_151 .def_225)))
(let ((.def_227 (or .def_68 .def_226)))
(let ((.def_228 (or b.EVENT.1__AT0 .def_227)))
(let ((.def_236 (and .def_228 .def_235)))
(let ((.def_261 (and .def_236 .def_260)))
(let ((.def_135 (= b.time__AT0 b.time__AT1)))
(let ((.def_149 (and .def_135 .def_148)))
(let ((.def_152 (and .def_149 .def_151)))
(let ((.def_155 (and .def_152 .def_154)))
(let ((.def_167 (and .def_155 .def_166)))
(let ((.def_171 (and .def_167 .def_170)))
(let ((.def_172 (or .def_49 .def_171)))
(let ((.def_138 (* (- 1.0) b.time__AT1)))
(let ((.def_141 (+ b.delta__AT0 .def_138)))
(let ((.def_142 (+ b.time__AT0 .def_141)))
(let ((.def_143 (= .def_142 0.0 )))
(let ((.def_144 (or .def_69 .def_143)))
(let ((.def_145 (or b.EVENT.1__AT0 .def_144)))
(let ((.def_136 (or .def_68 .def_135)))
(let ((.def_137 (or b.EVENT.1__AT0 .def_136)))
(let ((.def_146 (and .def_137 .def_145)))
(let ((.def_173 (and .def_146 .def_172)))
(let ((.def_132 (= .def_69 b.event_is_timed__AT1)))
(let ((.def_130 (= b.event_is_timed__AT0 .def_68)))
(let ((.def_133 (and .def_130 .def_132)))
(let ((.def_174 (and .def_133 .def_173)))
(let ((.def_262 (and .def_174 .def_261)))
(let ((.def_266 (and .def_262 .def_265)))
(let ((.def_269 (and .def_266 .def_268)))
(let ((.def_270 (and .def_49 .def_269)))
(let ((.def_289 (and .def_270 .def_288)))
(let ((.def_293 (and .def_289 .def_292)))
(let ((.def_80 (* b.x__AT0 b.x__AT0)))
(let ((.def_76 (* 5.0 b.delta__AT0)))
(let ((.def_77 (* b.delta__AT0 .def_76)))
(let ((.def_78 (* (- 1.0) .def_77)))
(let ((.def_83 (+ .def_78 .def_80)))
(let ((.def_84 (+ .def_74 .def_83)))
(let ((.def_85 (+ b.y__AT0 .def_84)))
(let ((.def_86 (<= 0.0 .def_85)))
(let ((.def_122 (not .def_86)))
(let ((.def_103 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_104 (* 10.0 b.delta__AT0)))
(let ((.def_105 (+ .def_104 .def_103)))
(let ((.def_106 (<= .def_105 0.0 )))
(let ((.def_123 (and .def_106 .def_122)))
(let ((.def_115 (+ b.y__AT0 .def_80)))
(let ((.def_120 (<= 0.0 .def_115)))
(let ((.def_117 (<= b.speed_y__AT0 0.0 )))
(let ((.def_121 (or .def_117 .def_120)))
(let ((.def_124 (or .def_121 .def_123)))
(let ((.def_116 (<= .def_115 0.0 )))
(let ((.def_118 (and .def_116 .def_117)))
(let ((.def_110 (<= 0.0 .def_105)))
(let ((.def_111 (not .def_110)))
(let ((.def_108 (= .def_85 0.0 )))
(let ((.def_109 (not .def_108)))
(let ((.def_112 (or .def_109 .def_111)))
(let ((.def_107 (or .def_86 .def_106)))
(let ((.def_113 (and .def_107 .def_112)))
(let ((.def_90 (* 20.0 b.x__AT0)))
(let ((.def_91 (* b.x__AT0 .def_90)))
(let ((.def_92 (+ .def_88 .def_91)))
(let ((.def_93 (* 20.0 b.y__AT0)))
(let ((.def_95 (+ .def_93 .def_92)))
(let ((.def_98 (<= .def_95 0.0 )))
(let ((.def_99 (not .def_98)))
(let ((.def_114 (or .def_99 .def_113)))
(let ((.def_119 (or .def_114 .def_118)))
(let ((.def_125 (and .def_119 .def_124)))
(let ((.def_96 (<= 0.0 .def_95)))
(let ((.def_97 (not .def_96)))
(let ((.def_126 (or .def_97 .def_125)))
(let ((.def_72 (not .def_71)))
(let ((.def_87 (or .def_72 .def_86)))
(let ((.def_127 (and .def_87 .def_126)))
(let ((.def_128 (or .def_69 .def_127)))
(let ((.def_58 (<= .def_57 b.y__AT0)))
(let ((.def_64 (and .def_58 .def_63)))
(let ((.def_52 (or .def_49 .def_51)))
(let ((.def_42 (or .def_30 .def_32)))
(let ((.def_46 (or b.counter.3__AT0 .def_42)))
(let ((.def_43 (or b.counter.2__AT0 .def_42)))
(let ((.def_41 (or .def_32 .def_35)))
(let ((.def_44 (and .def_41 .def_43)))
(let ((.def_45 (or .def_38 .def_44)))
(let ((.def_47 (and .def_45 .def_46)))
(let ((.def_53 (and .def_47 .def_52)))
(let ((.def_65 (and .def_53 .def_64)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_27 (= b.y__AT0 10.0 )))
(let ((.def_23 (= b.x__AT0 0.0 )))
(let ((.def_19 (= b.time__AT0 0.0 )))
(let ((.def_21 (and .def_19 b.event_is_timed__AT0)))
(let ((.def_24 (and .def_21 .def_23)))
(let ((.def_28 (and .def_24 .def_27)))
(let ((.def_40 (and .def_28 .def_39)))
(let ((.def_66 (and .def_40 .def_65)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_14 (or .def_7 b.counter.3__AT3)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (or .def_10 .def_12)))
(let ((.def_15 (and .def_13 .def_14)))
(let ((.def_16 (not .def_15)))
(let ((.def_67 (and .def_16 .def_66)))
(let ((.def_129 (and .def_67 .def_128)))
(let ((.def_294 (and .def_129 .def_293)))
(let ((.def_348 (and .def_294 .def_347)))
(let ((.def_510 (and .def_348 .def_509)))
(let ((.def_564 (and .def_510 .def_563)))
(let ((.def_718 (and .def_564 .def_717)))
(let ((.def_772 (and .def_718 .def_771)))
.def_772)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
