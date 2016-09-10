(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the quantifier free encoding with lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:41:10 2012
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.g__AT0 () Real)
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.time__AT3 () Real)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.x__AT0 () Real)
(declare-fun b.y__AT3 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.x__AT3 () Real)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.bool_atom__AT3 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(assert (let ((.def_66 (* (- 1.0) b.g__AT0)))
(let ((.def_69 (* (/ 1 2) .def_66)))
(let ((.def_81 (* 2.0 .def_69)))
(let ((.def_125 (* (- 1.0) .def_81)))
(let ((.def_817 (* .def_125 b.delta__AT3)))
(let ((.def_820 (<= .def_817 b.speed_y__AT3)))
(let ((.def_827 (not .def_820)))
(let ((.def_780 (<= 0.0 b.speed_y__AT3)))
(let ((.def_828 (or .def_780 .def_827)))
(let ((.def_818 (<= b.speed_y__AT3 .def_817)))
(let ((.def_794 (<= b.speed_y__AT3 0.0 )))
(let ((.def_795 (not .def_794)))
(let ((.def_826 (or .def_795 .def_818)))
(let ((.def_829 (and .def_826 .def_828)))
(let ((.def_116 (<= b.g__AT0 0.0 )))
(let ((.def_830 (or .def_116 .def_829)))
(let ((.def_822 (not .def_818)))
(let ((.def_823 (or .def_794 .def_822)))
(let ((.def_781 (not .def_780)))
(let ((.def_821 (or .def_781 .def_820)))
(let ((.def_824 (and .def_821 .def_823)))
(let ((.def_121 (<= 0.0 b.g__AT0)))
(let ((.def_825 (or .def_121 .def_824)))
(let ((.def_831 (and .def_825 .def_830)))
(let ((.def_819 (and .def_794 .def_818)))
(let ((.def_832 (and .def_819 .def_831)))
(let ((.def_776 (* .def_81 b.delta__AT3)))
(let ((.def_777 (+ b.speed_y__AT3 .def_776)))
(let ((.def_792 (<= .def_777 0.0 )))
(let ((.def_793 (not .def_792)))
(let ((.def_812 (or .def_793 .def_794)))
(let ((.def_778 (<= 0.0 .def_777)))
(let ((.def_811 (or .def_778 .def_781)))
(let ((.def_813 (and .def_811 .def_812)))
(let ((.def_814 (or .def_121 .def_813)))
(let ((.def_779 (not .def_778)))
(let ((.def_808 (or .def_779 .def_780)))
(let ((.def_807 (or .def_792 .def_795)))
(let ((.def_809 (and .def_807 .def_808)))
(let ((.def_810 (or .def_116 .def_809)))
(let ((.def_815 (and .def_810 .def_814)))
(let ((.def_806 (and .def_778 .def_780)))
(let ((.def_816 (and .def_806 .def_815)))
(let ((.def_833 (or .def_816 .def_832)))
(let ((.def_767 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_765 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_766 (* .def_69 .def_765)))
(let ((.def_768 (+ .def_766 .def_767)))
(let ((.def_753 (* (- 1.0) b.x__AT3)))
(let ((.def_754 (* b.x__AT3 .def_753)))
(let ((.def_769 (* (- 1.0) .def_754)))
(let ((.def_772 (+ .def_769 .def_768)))
(let ((.def_773 (+ b.y__AT3 .def_772)))
(let ((.def_786 (<= .def_773 0.0 )))
(let ((.def_800 (not .def_786)))
(let ((.def_784 (<= b.y__AT3 .def_754)))
(let ((.def_801 (or .def_784 .def_800)))
(let ((.def_755 (<= .def_754 b.y__AT3)))
(let ((.def_798 (not .def_755)))
(let ((.def_774 (<= 0.0 .def_773)))
(let ((.def_799 (or .def_774 .def_798)))
(let ((.def_802 (and .def_799 .def_801)))
(let ((.def_796 (or .def_793 .def_795)))
(let ((.def_797 (not .def_796)))
(let ((.def_803 (or .def_797 .def_802)))
(let ((.def_788 (not .def_774)))
(let ((.def_789 (or .def_755 .def_788)))
(let ((.def_785 (not .def_784)))
(let ((.def_787 (or .def_785 .def_786)))
(let ((.def_790 (and .def_787 .def_789)))
(let ((.def_782 (or .def_779 .def_781)))
(let ((.def_783 (not .def_782)))
(let ((.def_791 (or .def_783 .def_790)))
(let ((.def_804 (and .def_791 .def_803)))
(let ((.def_775 (and .def_755 .def_774)))
(let ((.def_805 (and .def_775 .def_804)))
(let ((.def_834 (and .def_805 .def_833)))
(let ((.def_58 (<= b.g__AT0 10.0 )))
(let ((.def_57 (<= 8.0 b.g__AT0)))
(let ((.def_59 (and .def_57 .def_58)))
(let ((.def_835 (and .def_59 .def_834)))
(let ((.def_444 (not b.counter.0__AT2)))
(let ((.def_759 (or b.counter.1__AT2 .def_444)))
(let ((.def_439 (not b.counter.2__AT2)))
(let ((.def_760 (or .def_439 .def_759)))
(let ((.def_761 (or b.counter.3__AT2 .def_760)))
(let ((.def_756 (and .def_59 .def_755)))
(let ((.def_750 (not b.EVENT.0__AT3)))
(let ((.def_748 (not b.EVENT.1__AT3)))
(let ((.def_751 (or .def_748 .def_750)))
(let ((.def_662 (not b.counter.1__AT3)))
(let ((.def_4 (not b.counter.0__AT3)))
(let ((.def_741 (or .def_4 .def_662)))
(let ((.def_745 (or b.counter.3__AT3 .def_741)))
(let ((.def_742 (or b.counter.2__AT3 .def_741)))
(let ((.def_8 (not b.counter.2__AT3)))
(let ((.def_740 (or .def_4 .def_8)))
(let ((.def_743 (and .def_740 .def_742)))
(let ((.def_679 (not b.counter.3__AT3)))
(let ((.def_744 (or .def_679 .def_743)))
(let ((.def_746 (and .def_744 .def_745)))
(let ((.def_752 (and .def_746 .def_751)))
(let ((.def_757 (and .def_752 .def_756)))
(let ((.def_735 (<= 0.0 b.delta__AT2)))
(let ((.def_524 (not b.EVENT.0__AT2)))
(let ((.def_522 (not b.EVENT.1__AT2)))
(let ((.def_611 (and .def_522 .def_524)))
(let ((.def_613 (not .def_611)))
(let ((.def_736 (or .def_613 .def_735)))
(let ((.def_737 (or b.EVENT.1__AT2 .def_736)))
(let ((.def_648 (= b.bool_atom__AT2 b.bool_atom__AT3)))
(let ((.def_644 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_642 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_640 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_639 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_641 (and .def_639 .def_640)))
(let ((.def_643 (and .def_641 .def_642)))
(let ((.def_645 (and .def_643 .def_644)))
(let ((.def_731 (and .def_645 .def_648)))
(let ((.def_732 (or .def_613 .def_731)))
(let ((.def_733 (or b.EVENT.1__AT2 .def_732)))
(let ((.def_720 (* .def_66 b.delta__AT2)))
(let ((.def_721 (* (- 1.0) b.speed_y__AT3)))
(let ((.def_724 (+ .def_721 .def_720)))
(let ((.def_725 (+ b.speed_y__AT2 .def_724)))
(let ((.def_726 (= .def_725 0.0 )))
(let ((.def_711 (* (- 1.0) b.y__AT3)))
(let ((.def_541 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_715 (+ .def_541 .def_711)))
(let ((.def_539 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_540 (* .def_69 .def_539)))
(let ((.def_716 (+ .def_540 .def_715)))
(let ((.def_717 (+ b.y__AT2 .def_716)))
(let ((.def_718 (= .def_717 0.0 )))
(let ((.def_631 (= b.x__AT2 b.x__AT3)))
(let ((.def_719 (and .def_631 .def_718)))
(let ((.def_727 (and .def_719 .def_726)))
(let ((.def_728 (or .def_613 .def_727)))
(let ((.def_634 (= b.y__AT2 b.y__AT3)))
(let ((.def_706 (and .def_631 .def_634)))
(let ((.def_637 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_707 (and .def_637 .def_706)))
(let ((.def_703 (= b.delta__AT2 0.0 )))
(let ((.def_704 (and .def_611 .def_703)))
(let ((.def_705 (not .def_704)))
(let ((.def_708 (or .def_705 .def_707)))
(let ((.def_709 (or b.EVENT.1__AT2 .def_708)))
(let ((.def_696 (and .def_637 .def_645)))
(let ((.def_697 (or b.bool_atom__AT2 .def_696)))
(let ((.def_671 (or .def_4 b.counter.0__AT2)))
(let ((.def_670 (or b.counter.0__AT3 .def_444)))
(let ((.def_672 (and .def_670 .def_671)))
(let ((.def_673 (and .def_662 .def_672)))
(let ((.def_674 (or b.counter.1__AT2 .def_673)))
(let ((.def_434 (not b.counter.1__AT2)))
(let ((.def_669 (or b.counter.1__AT3 .def_434)))
(let ((.def_675 (and .def_669 .def_674)))
(let ((.def_687 (and .def_8 .def_675)))
(let ((.def_688 (or b.counter.2__AT2 .def_687)))
(let ((.def_682 (and .def_444 .def_662)))
(let ((.def_683 (or b.counter.1__AT2 .def_682)))
(let ((.def_684 (and .def_669 .def_683)))
(let ((.def_685 (and b.counter.2__AT3 .def_684)))
(let ((.def_686 (or .def_439 .def_685)))
(let ((.def_689 (and .def_686 .def_688)))
(let ((.def_690 (and b.counter.3__AT3 .def_689)))
(let ((.def_691 (or b.counter.3__AT2 .def_690)))
(let ((.def_676 (and b.counter.2__AT3 .def_675)))
(let ((.def_677 (or b.counter.2__AT2 .def_676)))
(let ((.def_665 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_663 (and b.counter.0__AT3 .def_662)))
(let ((.def_664 (or .def_434 .def_663)))
(let ((.def_666 (and .def_664 .def_665)))
(let ((.def_667 (and .def_8 .def_666)))
(let ((.def_668 (or .def_439 .def_667)))
(let ((.def_678 (and .def_668 .def_677)))
(let ((.def_680 (and .def_678 .def_679)))
(let ((.def_453 (not b.counter.3__AT2)))
(let ((.def_681 (or .def_453 .def_680)))
(let ((.def_692 (and .def_681 .def_691)))
(let ((.def_659 (* b.speed_y__AT3 b.speed_y__AT3)))
(let ((.def_431 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_660 (= .def_431 .def_659)))
(let ((.def_657 (+ b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_658 (= .def_657 0.0 )))
(let ((.def_661 (and .def_658 .def_660)))
(let ((.def_693 (and .def_661 .def_692)))
(let ((.def_656 (not b.bool_atom__AT2)))
(let ((.def_694 (or .def_656 .def_693)))
(let ((.def_527 (* (- 1.0) b.x__AT2)))
(let ((.def_528 (* b.x__AT2 .def_527)))
(let ((.def_653 (= b.y__AT2 .def_528)))
(let ((.def_554 (<= 0.0 b.speed_y__AT2)))
(let ((.def_555 (not .def_554)))
(let ((.def_654 (and .def_555 .def_653)))
(let ((.def_655 (= b.bool_atom__AT2 .def_654)))
(let ((.def_695 (and .def_655 .def_694)))
(let ((.def_698 (and .def_695 .def_697)))
(let ((.def_699 (and .def_631 .def_698)))
(let ((.def_700 (and .def_634 .def_699)))
(let ((.def_701 (or .def_611 .def_700)))
(let ((.def_702 (or b.EVENT.1__AT2 .def_701)))
(let ((.def_710 (and .def_702 .def_709)))
(let ((.def_729 (and .def_710 .def_728)))
(let ((.def_618 (= b.time__AT2 b.time__AT3)))
(let ((.def_632 (and .def_618 .def_631)))
(let ((.def_635 (and .def_632 .def_634)))
(let ((.def_638 (and .def_635 .def_637)))
(let ((.def_646 (and .def_638 .def_645)))
(let ((.def_649 (and .def_646 .def_648)))
(let ((.def_650 (or .def_522 .def_649)))
(let ((.def_621 (* (- 1.0) b.time__AT3)))
(let ((.def_624 (+ b.delta__AT2 .def_621)))
(let ((.def_625 (+ b.time__AT2 .def_624)))
(let ((.def_626 (= .def_625 0.0 )))
(let ((.def_627 (or .def_613 .def_626)))
(let ((.def_628 (or b.EVENT.1__AT2 .def_627)))
(let ((.def_619 (or .def_611 .def_618)))
(let ((.def_620 (or b.EVENT.1__AT2 .def_619)))
(let ((.def_629 (and .def_620 .def_628)))
(let ((.def_651 (and .def_629 .def_650)))
(let ((.def_615 (= .def_613 b.event_is_timed__AT3)))
(let ((.def_612 (= b.event_is_timed__AT2 .def_611)))
(let ((.def_616 (and .def_612 .def_615)))
(let ((.def_652 (and .def_616 .def_651)))
(let ((.def_730 (and .def_652 .def_729)))
(let ((.def_734 (and .def_730 .def_733)))
(let ((.def_738 (and .def_734 .def_737)))
(let ((.def_739 (and .def_522 .def_738)))
(let ((.def_758 (and .def_739 .def_757)))
(let ((.def_762 (and .def_758 .def_761)))
(let ((.def_591 (* .def_125 b.delta__AT2)))
(let ((.def_594 (<= .def_591 b.speed_y__AT2)))
(let ((.def_601 (not .def_594)))
(let ((.def_602 (or .def_554 .def_601)))
(let ((.def_592 (<= b.speed_y__AT2 .def_591)))
(let ((.def_568 (<= b.speed_y__AT2 0.0 )))
(let ((.def_569 (not .def_568)))
(let ((.def_600 (or .def_569 .def_592)))
(let ((.def_603 (and .def_600 .def_602)))
(let ((.def_604 (or .def_116 .def_603)))
(let ((.def_596 (not .def_592)))
(let ((.def_597 (or .def_568 .def_596)))
(let ((.def_595 (or .def_555 .def_594)))
(let ((.def_598 (and .def_595 .def_597)))
(let ((.def_599 (or .def_121 .def_598)))
(let ((.def_605 (and .def_599 .def_604)))
(let ((.def_593 (and .def_568 .def_592)))
(let ((.def_606 (and .def_593 .def_605)))
(let ((.def_550 (* .def_81 b.delta__AT2)))
(let ((.def_551 (+ b.speed_y__AT2 .def_550)))
(let ((.def_566 (<= .def_551 0.0 )))
(let ((.def_567 (not .def_566)))
(let ((.def_586 (or .def_567 .def_568)))
(let ((.def_552 (<= 0.0 .def_551)))
(let ((.def_585 (or .def_552 .def_555)))
(let ((.def_587 (and .def_585 .def_586)))
(let ((.def_588 (or .def_121 .def_587)))
(let ((.def_553 (not .def_552)))
(let ((.def_582 (or .def_553 .def_554)))
(let ((.def_581 (or .def_566 .def_569)))
(let ((.def_583 (and .def_581 .def_582)))
(let ((.def_584 (or .def_116 .def_583)))
(let ((.def_589 (and .def_584 .def_588)))
(let ((.def_580 (and .def_552 .def_554)))
(let ((.def_590 (and .def_580 .def_589)))
(let ((.def_607 (or .def_590 .def_606)))
(let ((.def_542 (+ .def_540 .def_541)))
(let ((.def_543 (* (- 1.0) .def_528)))
(let ((.def_546 (+ .def_543 .def_542)))
(let ((.def_547 (+ b.y__AT2 .def_546)))
(let ((.def_560 (<= .def_547 0.0 )))
(let ((.def_574 (not .def_560)))
(let ((.def_558 (<= b.y__AT2 .def_528)))
(let ((.def_575 (or .def_558 .def_574)))
(let ((.def_529 (<= .def_528 b.y__AT2)))
(let ((.def_572 (not .def_529)))
(let ((.def_548 (<= 0.0 .def_547)))
(let ((.def_573 (or .def_548 .def_572)))
(let ((.def_576 (and .def_573 .def_575)))
(let ((.def_570 (or .def_567 .def_569)))
(let ((.def_571 (not .def_570)))
(let ((.def_577 (or .def_571 .def_576)))
(let ((.def_562 (not .def_548)))
(let ((.def_563 (or .def_529 .def_562)))
(let ((.def_559 (not .def_558)))
(let ((.def_561 (or .def_559 .def_560)))
(let ((.def_564 (and .def_561 .def_563)))
(let ((.def_556 (or .def_553 .def_555)))
(let ((.def_557 (not .def_556)))
(let ((.def_565 (or .def_557 .def_564)))
(let ((.def_578 (and .def_565 .def_577)))
(let ((.def_549 (and .def_529 .def_548)))
(let ((.def_579 (and .def_549 .def_578)))
(let ((.def_608 (and .def_579 .def_607)))
(let ((.def_609 (and .def_59 .def_608)))
(let ((.def_213 (not b.counter.0__AT1)))
(let ((.def_533 (or b.counter.1__AT1 .def_213)))
(let ((.def_208 (not b.counter.2__AT1)))
(let ((.def_534 (or .def_208 .def_533)))
(let ((.def_535 (or b.counter.3__AT1 .def_534)))
(let ((.def_530 (and .def_59 .def_529)))
(let ((.def_525 (or .def_522 .def_524)))
(let ((.def_515 (or .def_434 .def_444)))
(let ((.def_519 (or b.counter.3__AT2 .def_515)))
(let ((.def_516 (or b.counter.2__AT2 .def_515)))
(let ((.def_514 (or .def_439 .def_444)))
(let ((.def_517 (and .def_514 .def_516)))
(let ((.def_518 (or .def_453 .def_517)))
(let ((.def_520 (and .def_518 .def_519)))
(let ((.def_526 (and .def_520 .def_525)))
(let ((.def_531 (and .def_526 .def_530)))
(let ((.def_509 (<= 0.0 b.delta__AT1)))
(let ((.def_292 (not b.EVENT.0__AT1)))
(let ((.def_290 (not b.EVENT.1__AT1)))
(let ((.def_379 (and .def_290 .def_292)))
(let ((.def_381 (not .def_379)))
(let ((.def_510 (or .def_381 .def_509)))
(let ((.def_511 (or b.EVENT.1__AT1 .def_510)))
(let ((.def_420 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_416 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_413 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_410 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_408 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_411 (and .def_408 .def_410)))
(let ((.def_414 (and .def_411 .def_413)))
(let ((.def_417 (and .def_414 .def_416)))
(let ((.def_505 (and .def_417 .def_420)))
(let ((.def_506 (or .def_381 .def_505)))
(let ((.def_507 (or b.EVENT.1__AT1 .def_506)))
(let ((.def_494 (* .def_66 b.delta__AT1)))
(let ((.def_495 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_498 (+ .def_495 .def_494)))
(let ((.def_499 (+ b.speed_y__AT1 .def_498)))
(let ((.def_500 (= .def_499 0.0 )))
(let ((.def_485 (* (- 1.0) b.y__AT2)))
(let ((.def_309 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_489 (+ .def_309 .def_485)))
(let ((.def_307 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_308 (* .def_69 .def_307)))
(let ((.def_490 (+ .def_308 .def_489)))
(let ((.def_491 (+ b.y__AT1 .def_490)))
(let ((.def_492 (= .def_491 0.0 )))
(let ((.def_399 (= b.x__AT1 b.x__AT2)))
(let ((.def_493 (and .def_399 .def_492)))
(let ((.def_501 (and .def_493 .def_500)))
(let ((.def_502 (or .def_381 .def_501)))
(let ((.def_402 (= b.y__AT1 b.y__AT2)))
(let ((.def_480 (and .def_399 .def_402)))
(let ((.def_405 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_481 (and .def_405 .def_480)))
(let ((.def_477 (= b.delta__AT1 0.0 )))
(let ((.def_478 (and .def_379 .def_477)))
(let ((.def_479 (not .def_478)))
(let ((.def_482 (or .def_479 .def_481)))
(let ((.def_483 (or b.EVENT.1__AT1 .def_482)))
(let ((.def_470 (and .def_405 .def_417)))
(let ((.def_471 (or b.bool_atom__AT1 .def_470)))
(let ((.def_445 (or b.counter.0__AT1 .def_444)))
(let ((.def_443 (or .def_213 b.counter.0__AT2)))
(let ((.def_446 (and .def_443 .def_445)))
(let ((.def_447 (and .def_434 .def_446)))
(let ((.def_448 (or b.counter.1__AT1 .def_447)))
(let ((.def_203 (not b.counter.1__AT1)))
(let ((.def_442 (or .def_203 b.counter.1__AT2)))
(let ((.def_449 (and .def_442 .def_448)))
(let ((.def_461 (and .def_439 .def_449)))
(let ((.def_462 (or b.counter.2__AT1 .def_461)))
(let ((.def_456 (and .def_213 .def_434)))
(let ((.def_457 (or b.counter.1__AT1 .def_456)))
(let ((.def_458 (and .def_442 .def_457)))
(let ((.def_459 (and b.counter.2__AT2 .def_458)))
(let ((.def_460 (or .def_208 .def_459)))
(let ((.def_463 (and .def_460 .def_462)))
(let ((.def_464 (and b.counter.3__AT2 .def_463)))
(let ((.def_465 (or b.counter.3__AT1 .def_464)))
(let ((.def_450 (and b.counter.2__AT2 .def_449)))
(let ((.def_451 (or b.counter.2__AT1 .def_450)))
(let ((.def_437 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_435 (and b.counter.0__AT2 .def_434)))
(let ((.def_436 (or .def_203 .def_435)))
(let ((.def_438 (and .def_436 .def_437)))
(let ((.def_440 (and .def_438 .def_439)))
(let ((.def_441 (or .def_208 .def_440)))
(let ((.def_452 (and .def_441 .def_451)))
(let ((.def_454 (and .def_452 .def_453)))
(let ((.def_222 (not b.counter.3__AT1)))
(let ((.def_455 (or .def_222 .def_454)))
(let ((.def_466 (and .def_455 .def_465)))
(let ((.def_199 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_432 (= .def_199 .def_431)))
(let ((.def_429 (+ b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_430 (= .def_429 0.0 )))
(let ((.def_433 (and .def_430 .def_432)))
(let ((.def_467 (and .def_433 .def_466)))
(let ((.def_428 (not b.bool_atom__AT1)))
(let ((.def_468 (or .def_428 .def_467)))
(let ((.def_295 (* (- 1.0) b.x__AT1)))
(let ((.def_296 (* b.x__AT1 .def_295)))
(let ((.def_425 (= b.y__AT1 .def_296)))
(let ((.def_322 (<= 0.0 b.speed_y__AT1)))
(let ((.def_323 (not .def_322)))
(let ((.def_426 (and .def_323 .def_425)))
(let ((.def_427 (= b.bool_atom__AT1 .def_426)))
(let ((.def_469 (and .def_427 .def_468)))
(let ((.def_472 (and .def_469 .def_471)))
(let ((.def_473 (and .def_399 .def_472)))
(let ((.def_474 (and .def_402 .def_473)))
(let ((.def_475 (or .def_379 .def_474)))
(let ((.def_476 (or b.EVENT.1__AT1 .def_475)))
(let ((.def_484 (and .def_476 .def_483)))
(let ((.def_503 (and .def_484 .def_502)))
(let ((.def_386 (= b.time__AT1 b.time__AT2)))
(let ((.def_400 (and .def_386 .def_399)))
(let ((.def_403 (and .def_400 .def_402)))
(let ((.def_406 (and .def_403 .def_405)))
(let ((.def_418 (and .def_406 .def_417)))
(let ((.def_421 (and .def_418 .def_420)))
(let ((.def_422 (or .def_290 .def_421)))
(let ((.def_389 (* (- 1.0) b.time__AT2)))
(let ((.def_392 (+ b.delta__AT1 .def_389)))
(let ((.def_393 (+ b.time__AT1 .def_392)))
(let ((.def_394 (= .def_393 0.0 )))
(let ((.def_395 (or .def_381 .def_394)))
(let ((.def_396 (or b.EVENT.1__AT1 .def_395)))
(let ((.def_387 (or .def_379 .def_386)))
(let ((.def_388 (or b.EVENT.1__AT1 .def_387)))
(let ((.def_397 (and .def_388 .def_396)))
(let ((.def_423 (and .def_397 .def_422)))
(let ((.def_383 (= .def_381 b.event_is_timed__AT2)))
(let ((.def_380 (= b.event_is_timed__AT1 .def_379)))
(let ((.def_384 (and .def_380 .def_383)))
(let ((.def_424 (and .def_384 .def_423)))
(let ((.def_504 (and .def_424 .def_503)))
(let ((.def_508 (and .def_504 .def_507)))
(let ((.def_512 (and .def_508 .def_511)))
(let ((.def_513 (and .def_290 .def_512)))
(let ((.def_532 (and .def_513 .def_531)))
(let ((.def_536 (and .def_532 .def_535)))
(let ((.def_359 (* .def_125 b.delta__AT1)))
(let ((.def_362 (<= .def_359 b.speed_y__AT1)))
(let ((.def_369 (not .def_362)))
(let ((.def_370 (or .def_322 .def_369)))
(let ((.def_360 (<= b.speed_y__AT1 .def_359)))
(let ((.def_336 (<= b.speed_y__AT1 0.0 )))
(let ((.def_337 (not .def_336)))
(let ((.def_368 (or .def_337 .def_360)))
(let ((.def_371 (and .def_368 .def_370)))
(let ((.def_372 (or .def_116 .def_371)))
(let ((.def_364 (not .def_360)))
(let ((.def_365 (or .def_336 .def_364)))
(let ((.def_363 (or .def_323 .def_362)))
(let ((.def_366 (and .def_363 .def_365)))
(let ((.def_367 (or .def_121 .def_366)))
(let ((.def_373 (and .def_367 .def_372)))
(let ((.def_361 (and .def_336 .def_360)))
(let ((.def_374 (and .def_361 .def_373)))
(let ((.def_318 (* .def_81 b.delta__AT1)))
(let ((.def_319 (+ b.speed_y__AT1 .def_318)))
(let ((.def_334 (<= .def_319 0.0 )))
(let ((.def_335 (not .def_334)))
(let ((.def_354 (or .def_335 .def_336)))
(let ((.def_320 (<= 0.0 .def_319)))
(let ((.def_353 (or .def_320 .def_323)))
(let ((.def_355 (and .def_353 .def_354)))
(let ((.def_356 (or .def_121 .def_355)))
(let ((.def_321 (not .def_320)))
(let ((.def_350 (or .def_321 .def_322)))
(let ((.def_349 (or .def_334 .def_337)))
(let ((.def_351 (and .def_349 .def_350)))
(let ((.def_352 (or .def_116 .def_351)))
(let ((.def_357 (and .def_352 .def_356)))
(let ((.def_348 (and .def_320 .def_322)))
(let ((.def_358 (and .def_348 .def_357)))
(let ((.def_375 (or .def_358 .def_374)))
(let ((.def_310 (+ .def_308 .def_309)))
(let ((.def_311 (* (- 1.0) .def_296)))
(let ((.def_314 (+ .def_311 .def_310)))
(let ((.def_315 (+ b.y__AT1 .def_314)))
(let ((.def_328 (<= .def_315 0.0 )))
(let ((.def_342 (not .def_328)))
(let ((.def_326 (<= b.y__AT1 .def_296)))
(let ((.def_343 (or .def_326 .def_342)))
(let ((.def_297 (<= .def_296 b.y__AT1)))
(let ((.def_340 (not .def_297)))
(let ((.def_316 (<= 0.0 .def_315)))
(let ((.def_341 (or .def_316 .def_340)))
(let ((.def_344 (and .def_341 .def_343)))
(let ((.def_338 (or .def_335 .def_337)))
(let ((.def_339 (not .def_338)))
(let ((.def_345 (or .def_339 .def_344)))
(let ((.def_330 (not .def_316)))
(let ((.def_331 (or .def_297 .def_330)))
(let ((.def_327 (not .def_326)))
(let ((.def_329 (or .def_327 .def_328)))
(let ((.def_332 (and .def_329 .def_331)))
(let ((.def_324 (or .def_321 .def_323)))
(let ((.def_325 (not .def_324)))
(let ((.def_333 (or .def_325 .def_332)))
(let ((.def_346 (and .def_333 .def_345)))
(let ((.def_317 (and .def_297 .def_316)))
(let ((.def_347 (and .def_317 .def_346)))
(let ((.def_376 (and .def_347 .def_375)))
(let ((.def_377 (and .def_59 .def_376)))
(let ((.def_28 (not b.counter.0__AT0)))
(let ((.def_301 (or b.counter.1__AT0 .def_28)))
(let ((.def_31 (not b.counter.2__AT0)))
(let ((.def_302 (or .def_31 .def_301)))
(let ((.def_303 (or b.counter.3__AT0 .def_302)))
(let ((.def_298 (and .def_59 .def_297)))
(let ((.def_293 (or .def_290 .def_292)))
(let ((.def_283 (or .def_203 .def_213)))
(let ((.def_287 (or b.counter.3__AT1 .def_283)))
(let ((.def_284 (or b.counter.2__AT1 .def_283)))
(let ((.def_282 (or .def_208 .def_213)))
(let ((.def_285 (and .def_282 .def_284)))
(let ((.def_286 (or .def_222 .def_285)))
(let ((.def_288 (and .def_286 .def_287)))
(let ((.def_294 (and .def_288 .def_293)))
(let ((.def_299 (and .def_294 .def_298)))
(let ((.def_277 (<= 0.0 b.delta__AT0)))
(let ((.def_47 (not b.EVENT.0__AT0)))
(let ((.def_45 (not b.EVENT.1__AT0)))
(let ((.def_146 (and .def_45 .def_47)))
(let ((.def_148 (not .def_146)))
(let ((.def_278 (or .def_148 .def_277)))
(let ((.def_279 (or b.EVENT.1__AT0 .def_278)))
(let ((.def_188 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_183 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_180 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_177 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_175 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_178 (and .def_175 .def_177)))
(let ((.def_181 (and .def_178 .def_180)))
(let ((.def_184 (and .def_181 .def_183)))
(let ((.def_273 (and .def_184 .def_188)))
(let ((.def_274 (or .def_148 .def_273)))
(let ((.def_275 (or b.EVENT.1__AT0 .def_274)))
(let ((.def_262 (* b.delta__AT0 .def_66)))
(let ((.def_263 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_266 (+ .def_263 .def_262)))
(let ((.def_267 (+ b.speed_y__AT0 .def_266)))
(let ((.def_268 (= .def_267 0.0 )))
(let ((.def_254 (* (- 1.0) b.y__AT1)))
(let ((.def_72 (* b.delta__AT0 b.speed_y__AT0)))
(let ((.def_257 (+ .def_72 .def_254)))
(let ((.def_65 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_70 (* .def_65 .def_69)))
(let ((.def_258 (+ .def_70 .def_257)))
(let ((.def_259 (+ b.y__AT0 .def_258)))
(let ((.def_260 (= .def_259 0.0 )))
(let ((.def_166 (= b.x__AT0 b.x__AT1)))
(let ((.def_261 (and .def_166 .def_260)))
(let ((.def_269 (and .def_261 .def_268)))
(let ((.def_270 (or .def_148 .def_269)))
(let ((.def_169 (= b.y__AT0 b.y__AT1)))
(let ((.def_249 (and .def_166 .def_169)))
(let ((.def_172 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_250 (and .def_172 .def_249)))
(let ((.def_246 (= b.delta__AT0 0.0 )))
(let ((.def_247 (and .def_146 .def_246)))
(let ((.def_248 (not .def_247)))
(let ((.def_251 (or .def_248 .def_250)))
(let ((.def_252 (or b.EVENT.1__AT0 .def_251)))
(let ((.def_239 (and .def_172 .def_184)))
(let ((.def_240 (or b.bool_atom__AT0 .def_239)))
(let ((.def_214 (or b.counter.0__AT0 .def_213)))
(let ((.def_212 (or .def_28 b.counter.0__AT1)))
(let ((.def_215 (and .def_212 .def_214)))
(let ((.def_216 (and .def_203 .def_215)))
(let ((.def_217 (or b.counter.1__AT0 .def_216)))
(let ((.def_26 (not b.counter.1__AT0)))
(let ((.def_211 (or .def_26 b.counter.1__AT1)))
(let ((.def_218 (and .def_211 .def_217)))
(let ((.def_230 (and .def_208 .def_218)))
(let ((.def_231 (or b.counter.2__AT0 .def_230)))
(let ((.def_225 (and .def_28 .def_203)))
(let ((.def_226 (or b.counter.1__AT0 .def_225)))
(let ((.def_227 (and .def_211 .def_226)))
(let ((.def_228 (and b.counter.2__AT1 .def_227)))
(let ((.def_229 (or .def_31 .def_228)))
(let ((.def_232 (and .def_229 .def_231)))
(let ((.def_233 (and b.counter.3__AT1 .def_232)))
(let ((.def_234 (or b.counter.3__AT0 .def_233)))
(let ((.def_219 (and b.counter.2__AT1 .def_218)))
(let ((.def_220 (or b.counter.2__AT0 .def_219)))
(let ((.def_206 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_204 (and b.counter.0__AT1 .def_203)))
(let ((.def_205 (or .def_26 .def_204)))
(let ((.def_207 (and .def_205 .def_206)))
(let ((.def_209 (and .def_207 .def_208)))
(let ((.def_210 (or .def_31 .def_209)))
(let ((.def_221 (and .def_210 .def_220)))
(let ((.def_223 (and .def_221 .def_222)))
(let ((.def_34 (not b.counter.3__AT0)))
(let ((.def_224 (or .def_34 .def_223)))
(let ((.def_235 (and .def_224 .def_234)))
(let ((.def_200 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_201 (= .def_199 .def_200)))
(let ((.def_197 (+ b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_198 (= .def_197 0.0 )))
(let ((.def_202 (and .def_198 .def_201)))
(let ((.def_236 (and .def_202 .def_235)))
(let ((.def_196 (not b.bool_atom__AT0)))
(let ((.def_237 (or .def_196 .def_236)))
(let ((.def_52 (* (- 1.0) b.x__AT0)))
(let ((.def_53 (* b.x__AT0 .def_52)))
(let ((.def_193 (= b.y__AT0 .def_53)))
(let ((.def_86 (<= 0.0 b.speed_y__AT0)))
(let ((.def_87 (not .def_86)))
(let ((.def_194 (and .def_87 .def_193)))
(let ((.def_195 (= b.bool_atom__AT0 .def_194)))
(let ((.def_238 (and .def_195 .def_237)))
(let ((.def_241 (and .def_238 .def_240)))
(let ((.def_242 (and .def_166 .def_241)))
(let ((.def_243 (and .def_169 .def_242)))
(let ((.def_244 (or .def_146 .def_243)))
(let ((.def_245 (or b.EVENT.1__AT0 .def_244)))
(let ((.def_253 (and .def_245 .def_252)))
(let ((.def_271 (and .def_253 .def_270)))
(let ((.def_153 (= b.time__AT0 b.time__AT1)))
(let ((.def_167 (and .def_153 .def_166)))
(let ((.def_170 (and .def_167 .def_169)))
(let ((.def_173 (and .def_170 .def_172)))
(let ((.def_185 (and .def_173 .def_184)))
(let ((.def_189 (and .def_185 .def_188)))
(let ((.def_190 (or .def_45 .def_189)))
(let ((.def_156 (* (- 1.0) b.time__AT1)))
(let ((.def_159 (+ b.delta__AT0 .def_156)))
(let ((.def_160 (+ b.time__AT0 .def_159)))
(let ((.def_161 (= .def_160 0.0 )))
(let ((.def_162 (or .def_148 .def_161)))
(let ((.def_163 (or b.EVENT.1__AT0 .def_162)))
(let ((.def_154 (or .def_146 .def_153)))
(let ((.def_155 (or b.EVENT.1__AT0 .def_154)))
(let ((.def_164 (and .def_155 .def_163)))
(let ((.def_191 (and .def_164 .def_190)))
(let ((.def_150 (= .def_148 b.event_is_timed__AT1)))
(let ((.def_147 (= b.event_is_timed__AT0 .def_146)))
(let ((.def_151 (and .def_147 .def_150)))
(let ((.def_192 (and .def_151 .def_191)))
(let ((.def_272 (and .def_192 .def_271)))
(let ((.def_276 (and .def_272 .def_275)))
(let ((.def_280 (and .def_276 .def_279)))
(let ((.def_281 (and .def_45 .def_280)))
(let ((.def_300 (and .def_281 .def_299)))
(let ((.def_304 (and .def_300 .def_303)))
(let ((.def_126 (* b.delta__AT0 .def_125)))
(let ((.def_129 (<= .def_126 b.speed_y__AT0)))
(let ((.def_136 (not .def_129)))
(let ((.def_137 (or .def_86 .def_136)))
(let ((.def_127 (<= b.speed_y__AT0 .def_126)))
(let ((.def_100 (<= b.speed_y__AT0 0.0 )))
(let ((.def_101 (not .def_100)))
(let ((.def_135 (or .def_101 .def_127)))
(let ((.def_138 (and .def_135 .def_137)))
(let ((.def_139 (or .def_116 .def_138)))
(let ((.def_131 (not .def_127)))
(let ((.def_132 (or .def_100 .def_131)))
(let ((.def_130 (or .def_87 .def_129)))
(let ((.def_133 (and .def_130 .def_132)))
(let ((.def_134 (or .def_121 .def_133)))
(let ((.def_140 (and .def_134 .def_139)))
(let ((.def_128 (and .def_100 .def_127)))
(let ((.def_141 (and .def_128 .def_140)))
(let ((.def_82 (* b.delta__AT0 .def_81)))
(let ((.def_83 (+ b.speed_y__AT0 .def_82)))
(let ((.def_98 (<= .def_83 0.0 )))
(let ((.def_99 (not .def_98)))
(let ((.def_119 (or .def_99 .def_100)))
(let ((.def_84 (<= 0.0 .def_83)))
(let ((.def_118 (or .def_84 .def_87)))
(let ((.def_120 (and .def_118 .def_119)))
(let ((.def_122 (or .def_120 .def_121)))
(let ((.def_85 (not .def_84)))
(let ((.def_114 (or .def_85 .def_86)))
(let ((.def_113 (or .def_98 .def_101)))
(let ((.def_115 (and .def_113 .def_114)))
(let ((.def_117 (or .def_115 .def_116)))
(let ((.def_123 (and .def_117 .def_122)))
(let ((.def_112 (and .def_84 .def_86)))
(let ((.def_124 (and .def_112 .def_123)))
(let ((.def_142 (or .def_124 .def_141)))
(let ((.def_73 (+ .def_70 .def_72)))
(let ((.def_74 (* (- 1.0) .def_53)))
(let ((.def_77 (+ .def_74 .def_73)))
(let ((.def_78 (+ b.y__AT0 .def_77)))
(let ((.def_92 (<= .def_78 0.0 )))
(let ((.def_106 (not .def_92)))
(let ((.def_90 (<= b.y__AT0 .def_53)))
(let ((.def_107 (or .def_90 .def_106)))
(let ((.def_54 (<= .def_53 b.y__AT0)))
(let ((.def_104 (not .def_54)))
(let ((.def_79 (<= 0.0 .def_78)))
(let ((.def_105 (or .def_79 .def_104)))
(let ((.def_108 (and .def_105 .def_107)))
(let ((.def_102 (or .def_99 .def_101)))
(let ((.def_103 (not .def_102)))
(let ((.def_109 (or .def_103 .def_108)))
(let ((.def_94 (not .def_79)))
(let ((.def_95 (or .def_54 .def_94)))
(let ((.def_91 (not .def_90)))
(let ((.def_93 (or .def_91 .def_92)))
(let ((.def_96 (and .def_93 .def_95)))
(let ((.def_88 (or .def_85 .def_87)))
(let ((.def_89 (not .def_88)))
(let ((.def_97 (or .def_89 .def_96)))
(let ((.def_110 (and .def_97 .def_109)))
(let ((.def_80 (and .def_54 .def_79)))
(let ((.def_111 (and .def_80 .def_110)))
(let ((.def_143 (and .def_111 .def_142)))
(let ((.def_144 (and .def_59 .def_143)))
(let ((.def_60 (and .def_54 .def_59)))
(let ((.def_48 (or .def_45 .def_47)))
(let ((.def_38 (or .def_26 .def_28)))
(let ((.def_42 (or b.counter.3__AT0 .def_38)))
(let ((.def_39 (or b.counter.2__AT0 .def_38)))
(let ((.def_37 (or .def_28 .def_31)))
(let ((.def_40 (and .def_37 .def_39)))
(let ((.def_41 (or .def_34 .def_40)))
(let ((.def_43 (and .def_41 .def_42)))
(let ((.def_49 (and .def_43 .def_48)))
(let ((.def_61 (and .def_49 .def_60)))
(let ((.def_29 (and .def_26 .def_28)))
(let ((.def_32 (and .def_29 .def_31)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_23 (= b.y__AT0 10.0 )))
(let ((.def_19 (= b.x__AT0 0.0 )))
(let ((.def_15 (= b.time__AT0 0.0 )))
(let ((.def_17 (and .def_15 b.event_is_timed__AT0)))
(let ((.def_20 (and .def_17 .def_19)))
(let ((.def_24 (and .def_20 .def_23)))
(let ((.def_36 (and .def_24 .def_35)))
(let ((.def_62 (and .def_36 .def_61)))
(let ((.def_6 (or .def_4 b.counter.1__AT3)))
(let ((.def_9 (or .def_6 .def_8)))
(let ((.def_11 (or .def_9 b.counter.3__AT3)))
(let ((.def_12 (not .def_11)))
(let ((.def_63 (and .def_12 .def_62)))
(let ((.def_145 (and .def_63 .def_144)))
(let ((.def_305 (and .def_145 .def_304)))
(let ((.def_378 (and .def_305 .def_377)))
(let ((.def_537 (and .def_378 .def_536)))
(let ((.def_610 (and .def_537 .def_609)))
(let ((.def_763 (and .def_610 .def_762)))
(let ((.def_836 (and .def_763 .def_835)))
.def_836)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
