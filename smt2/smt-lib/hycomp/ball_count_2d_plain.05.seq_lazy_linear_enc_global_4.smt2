(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 4 and uses the quantifier free encoding with equivalences encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:44:11 2012
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.speed_y__AT4 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.time__AT3 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun g__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.y__AT3 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.speed_x__AT3 () Real)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.x__AT2 () Real)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.event_is_timed__AT4 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.time__AT4 () Real)
(declare-fun b.y__AT4 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.delta__AT4 () Real)
(declare-fun b.counter.0__AT4 () Bool)
(declare-fun b.x__AT4 () Real)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.EVENT.0__AT4 () Bool)
(declare-fun b.counter.1__AT4 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.1__AT4 () Bool)
(declare-fun b.counter.2__AT4 () Bool)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.counter.3__AT4 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.x__AT3 () Real)
(declare-fun b.speed_x__AT4 () Real)
(assert (let ((.def_82 (* (- 1.0) g__AT0)))
(let ((.def_83 (* (/ 1 2) .def_82)))
(let ((.def_91 (* 2.0 .def_83)))
(let ((.def_837 (* .def_91 b.delta__AT4)))
(let ((.def_838 (+ b.speed_y__AT4 .def_837)))
(let ((.def_842 (<= .def_838 0.0 )))
(let ((.def_841 (<= b.speed_y__AT4 0.0 )))
(let ((.def_843 (and .def_841 .def_842)))
(let ((.def_839 (<= 0.0 .def_838)))
(let ((.def_836 (<= 0.0 b.speed_y__AT4)))
(let ((.def_840 (and .def_836 .def_839)))
(let ((.def_844 (or .def_840 .def_843)))
(let ((.def_831 (* b.speed_y__AT4 b.delta__AT4)))
(let ((.def_829 (* b.delta__AT4 b.delta__AT4)))
(let ((.def_830 (* .def_83 .def_829)))
(let ((.def_832 (+ .def_830 .def_831)))
(let ((.def_833 (+ b.y__AT4 .def_832)))
(let ((.def_834 (<= 0.0 .def_833)))
(let ((.def_811 (<= 0.0 b.y__AT4)))
(let ((.def_835 (and .def_811 .def_834)))
(let ((.def_845 (and .def_835 .def_844)))
(let ((.def_63 (<= g__AT0 10.0 )))
(let ((.def_62 (<= 8.0 g__AT0)))
(let ((.def_64 (and .def_62 .def_63)))
(let ((.def_846 (and .def_64 .def_845)))
(let ((.def_71 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_68 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_72 (and .def_68 .def_71)))
(let ((.def_847 (and .def_72 .def_846)))
(let ((.def_531 (not b.counter.0__AT3)))
(let ((.def_821 (or b.counter.1__AT3 .def_531)))
(let ((.def_822 (or b.counter.2__AT3 .def_821)))
(let ((.def_519 (not b.counter.1__AT3)))
(let ((.def_816 (and .def_519 .def_531)))
(let ((.def_526 (not b.counter.2__AT3)))
(let ((.def_820 (or .def_526 .def_816)))
(let ((.def_823 (and .def_820 .def_822)))
(let ((.def_824 (or b.counter.3__AT3 .def_823)))
(let ((.def_817 (or b.counter.2__AT3 .def_816)))
(let ((.def_815 (or .def_519 .def_526)))
(let ((.def_818 (and .def_815 .def_817)))
(let ((.def_541 (not b.counter.3__AT3)))
(let ((.def_819 (or .def_541 .def_818)))
(let ((.def_825 (and .def_819 .def_824)))
(let ((.def_73 (and .def_64 .def_72)))
(let ((.def_812 (and .def_73 .def_811)))
(let ((.def_808 (not b.EVENT.0__AT4)))
(let ((.def_806 (not b.EVENT.1__AT4)))
(let ((.def_809 (or .def_806 .def_808)))
(let ((.def_9 (not b.counter.0__AT4)))
(let ((.def_6 (not b.counter.1__AT4)))
(let ((.def_799 (or .def_6 .def_9)))
(let ((.def_803 (or b.counter.3__AT4 .def_799)))
(let ((.def_800 (or b.counter.2__AT4 .def_799)))
(let ((.def_4 (not b.counter.2__AT4)))
(let ((.def_798 (or .def_4 .def_9)))
(let ((.def_801 (and .def_798 .def_800)))
(let ((.def_14 (not b.counter.3__AT4)))
(let ((.def_802 (or .def_14 .def_801)))
(let ((.def_804 (and .def_802 .def_803)))
(let ((.def_810 (and .def_804 .def_809)))
(let ((.def_813 (and .def_810 .def_812)))
(let ((.def_793 (<= 0.0 b.delta__AT3)))
(let ((.def_629 (not b.EVENT.0__AT3)))
(let ((.def_627 (not b.EVENT.1__AT3)))
(let ((.def_696 (and .def_627 .def_629)))
(let ((.def_697 (not .def_696)))
(let ((.def_794 (or .def_697 .def_793)))
(let ((.def_795 (or b.EVENT.1__AT3 .def_794)))
(let ((.def_742 (= b.counter.0__AT4 b.counter.0__AT3)))
(let ((.def_740 (= b.counter.1__AT4 b.counter.1__AT3)))
(let ((.def_738 (= b.counter.2__AT4 b.counter.2__AT3)))
(let ((.def_737 (= b.counter.3__AT4 b.counter.3__AT3)))
(let ((.def_739 (and .def_737 .def_738)))
(let ((.def_741 (and .def_739 .def_740)))
(let ((.def_743 (and .def_741 .def_742)))
(let ((.def_790 (or .def_697 .def_743)))
(let ((.def_791 (or b.EVENT.1__AT3 .def_790)))
(let ((.def_750 (= b.x__AT3 b.x__AT4)))
(let ((.def_747 (= b.y__AT3 b.y__AT4)))
(let ((.def_784 (and .def_747 .def_750)))
(let ((.def_677 (= b.speed_x__AT3 b.speed_x__AT4)))
(let ((.def_785 (and .def_677 .def_784)))
(let ((.def_736 (= b.speed_y__AT3 b.speed_y__AT4)))
(let ((.def_786 (and .def_736 .def_785)))
(let ((.def_781 (= b.delta__AT3 0.0 )))
(let ((.def_782 (and .def_696 .def_781)))
(let ((.def_783 (not .def_782)))
(let ((.def_787 (or .def_783 .def_786)))
(let ((.def_788 (or b.EVENT.1__AT3 .def_787)))
(let ((.def_761 (= b.time__AT3 b.time__AT4)))
(let ((.def_773 (and .def_750 .def_761)))
(let ((.def_774 (and .def_747 .def_773)))
(let ((.def_775 (and .def_677 .def_774)))
(let ((.def_776 (and .def_736 .def_775)))
(let ((.def_777 (and .def_743 .def_776)))
(let ((.def_778 (or .def_627 .def_777)))
(let ((.def_764 (* (- 1.0) b.time__AT4)))
(let ((.def_767 (+ b.delta__AT3 .def_764)))
(let ((.def_768 (+ b.time__AT3 .def_767)))
(let ((.def_769 (= .def_768 0.0 )))
(let ((.def_770 (or .def_697 .def_769)))
(let ((.def_771 (or b.EVENT.1__AT3 .def_770)))
(let ((.def_762 (or .def_696 .def_761)))
(let ((.def_763 (or b.EVENT.1__AT3 .def_762)))
(let ((.def_772 (and .def_763 .def_771)))
(let ((.def_779 (and .def_772 .def_778)))
(let ((.def_757 (= .def_697 b.event_is_timed__AT4)))
(let ((.def_755 (= b.event_is_timed__AT3 .def_696)))
(let ((.def_758 (and .def_755 .def_757)))
(let ((.def_744 (and .def_736 .def_743)))
(let ((.def_657 (<= 0.0 b.speed_y__AT3)))
(let ((.def_700 (not .def_657)))
(let ((.def_699 (= b.y__AT3 0.0 )))
(let ((.def_701 (and .def_699 .def_700)))
(let ((.def_745 (or .def_701 .def_744)))
(let ((.def_713 (or .def_9 b.counter.0__AT3)))
(let ((.def_712 (or b.counter.0__AT4 .def_531)))
(let ((.def_714 (and .def_712 .def_713)))
(let ((.def_715 (and .def_6 .def_714)))
(let ((.def_716 (or b.counter.1__AT3 .def_715)))
(let ((.def_711 (or b.counter.1__AT4 .def_519)))
(let ((.def_717 (and .def_711 .def_716)))
(let ((.def_728 (and .def_4 .def_717)))
(let ((.def_729 (or b.counter.2__AT3 .def_728)))
(let ((.def_723 (and .def_6 .def_531)))
(let ((.def_724 (or b.counter.1__AT3 .def_723)))
(let ((.def_725 (and .def_711 .def_724)))
(let ((.def_726 (and b.counter.2__AT4 .def_725)))
(let ((.def_727 (or .def_526 .def_726)))
(let ((.def_730 (and .def_727 .def_729)))
(let ((.def_731 (and b.counter.3__AT4 .def_730)))
(let ((.def_732 (or b.counter.3__AT3 .def_731)))
(let ((.def_718 (and b.counter.2__AT4 .def_717)))
(let ((.def_719 (or b.counter.2__AT3 .def_718)))
(let ((.def_707 (or b.counter.1__AT4 b.counter.1__AT3)))
(let ((.def_705 (and .def_6 b.counter.0__AT4)))
(let ((.def_706 (or .def_519 .def_705)))
(let ((.def_708 (and .def_706 .def_707)))
(let ((.def_709 (and .def_4 .def_708)))
(let ((.def_710 (or .def_526 .def_709)))
(let ((.def_720 (and .def_710 .def_719)))
(let ((.def_721 (and .def_14 .def_720)))
(let ((.def_722 (or .def_541 .def_721)))
(let ((.def_733 (and .def_722 .def_732)))
(let ((.def_494 (* (- 1.0) b.speed_y__AT3)))
(let ((.def_141 (* (- 1.0) speed_loss__AT0)))
(let ((.def_142 (+ 1.0 .def_141)))
(let ((.def_703 (* .def_142 .def_494)))
(let ((.def_704 (= b.speed_y__AT4 .def_703)))
(let ((.def_734 (and .def_704 .def_733)))
(let ((.def_702 (not .def_701)))
(let ((.def_735 (or .def_702 .def_734)))
(let ((.def_746 (and .def_735 .def_745)))
(let ((.def_748 (and .def_746 .def_747)))
(let ((.def_749 (and .def_677 .def_748)))
(let ((.def_751 (and .def_749 .def_750)))
(let ((.def_752 (or .def_696 .def_751)))
(let ((.def_753 (or b.EVENT.1__AT3 .def_752)))
(let ((.def_687 (* (- 1.0) b.y__AT4)))
(let ((.def_652 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_691 (+ .def_652 .def_687)))
(let ((.def_650 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_651 (* .def_83 .def_650)))
(let ((.def_692 (+ .def_651 .def_691)))
(let ((.def_693 (+ b.y__AT3 .def_692)))
(let ((.def_694 (= .def_693 0.0 )))
(let ((.def_681 (* (- 1.0) b.speed_y__AT4)))
(let ((.def_679 (* .def_82 b.delta__AT3)))
(let ((.def_682 (+ .def_679 .def_681)))
(let ((.def_683 (+ b.speed_y__AT3 .def_682)))
(let ((.def_684 (= .def_683 0.0 )))
(let ((.def_672 (* (- 1.0) b.x__AT4)))
(let ((.def_670 (* b.speed_x__AT3 b.delta__AT3)))
(let ((.def_673 (+ .def_670 .def_672)))
(let ((.def_674 (+ b.x__AT3 .def_673)))
(let ((.def_675 (= .def_674 0.0 )))
(let ((.def_678 (and .def_675 .def_677)))
(let ((.def_685 (and .def_678 .def_684)))
(let ((.def_695 (and .def_685 .def_694)))
(let ((.def_698 (or .def_695 .def_697)))
(let ((.def_754 (and .def_698 .def_753)))
(let ((.def_759 (and .def_754 .def_758)))
(let ((.def_780 (and .def_759 .def_779)))
(let ((.def_789 (and .def_780 .def_788)))
(let ((.def_792 (and .def_789 .def_791)))
(let ((.def_796 (and .def_792 .def_795)))
(let ((.def_797 (and .def_627 .def_796)))
(let ((.def_814 (and .def_797 .def_813)))
(let ((.def_826 (and .def_814 .def_825)))
(let ((.def_658 (* .def_91 b.delta__AT3)))
(let ((.def_659 (+ b.speed_y__AT3 .def_658)))
(let ((.def_663 (<= .def_659 0.0 )))
(let ((.def_662 (<= b.speed_y__AT3 0.0 )))
(let ((.def_664 (and .def_662 .def_663)))
(let ((.def_660 (<= 0.0 .def_659)))
(let ((.def_661 (and .def_657 .def_660)))
(let ((.def_665 (or .def_661 .def_664)))
(let ((.def_653 (+ .def_651 .def_652)))
(let ((.def_654 (+ b.y__AT3 .def_653)))
(let ((.def_655 (<= 0.0 .def_654)))
(let ((.def_632 (<= 0.0 b.y__AT3)))
(let ((.def_656 (and .def_632 .def_655)))
(let ((.def_666 (and .def_656 .def_665)))
(let ((.def_667 (and .def_64 .def_666)))
(let ((.def_668 (and .def_72 .def_667)))
(let ((.def_344 (not b.counter.0__AT2)))
(let ((.def_642 (or b.counter.1__AT2 .def_344)))
(let ((.def_643 (or b.counter.2__AT2 .def_642)))
(let ((.def_332 (not b.counter.1__AT2)))
(let ((.def_637 (and .def_332 .def_344)))
(let ((.def_339 (not b.counter.2__AT2)))
(let ((.def_641 (or .def_339 .def_637)))
(let ((.def_644 (and .def_641 .def_643)))
(let ((.def_645 (or b.counter.3__AT2 .def_644)))
(let ((.def_638 (or b.counter.2__AT2 .def_637)))
(let ((.def_636 (or .def_332 .def_339)))
(let ((.def_639 (and .def_636 .def_638)))
(let ((.def_354 (not b.counter.3__AT2)))
(let ((.def_640 (or .def_354 .def_639)))
(let ((.def_646 (and .def_640 .def_645)))
(let ((.def_633 (and .def_73 .def_632)))
(let ((.def_630 (or .def_627 .def_629)))
(let ((.def_620 (or .def_519 .def_531)))
(let ((.def_624 (or b.counter.3__AT3 .def_620)))
(let ((.def_621 (or b.counter.2__AT3 .def_620)))
(let ((.def_619 (or .def_526 .def_531)))
(let ((.def_622 (and .def_619 .def_621)))
(let ((.def_623 (or .def_541 .def_622)))
(let ((.def_625 (and .def_623 .def_624)))
(let ((.def_631 (and .def_625 .def_630)))
(let ((.def_634 (and .def_631 .def_633)))
(let ((.def_614 (<= 0.0 b.delta__AT2)))
(let ((.def_442 (not b.EVENT.0__AT2)))
(let ((.def_440 (not b.EVENT.1__AT2)))
(let ((.def_509 (and .def_440 .def_442)))
(let ((.def_510 (not .def_509)))
(let ((.def_615 (or .def_510 .def_614)))
(let ((.def_616 (or b.EVENT.1__AT2 .def_615)))
(let ((.def_563 (= b.counter.0__AT2 b.counter.0__AT3)))
(let ((.def_561 (= b.counter.1__AT2 b.counter.1__AT3)))
(let ((.def_559 (= b.counter.2__AT2 b.counter.2__AT3)))
(let ((.def_558 (= b.counter.3__AT2 b.counter.3__AT3)))
(let ((.def_560 (and .def_558 .def_559)))
(let ((.def_562 (and .def_560 .def_561)))
(let ((.def_564 (and .def_562 .def_563)))
(let ((.def_611 (or .def_510 .def_564)))
(let ((.def_612 (or b.EVENT.1__AT2 .def_611)))
(let ((.def_571 (= b.x__AT2 b.x__AT3)))
(let ((.def_568 (= b.y__AT2 b.y__AT3)))
(let ((.def_605 (and .def_568 .def_571)))
(let ((.def_490 (= b.speed_x__AT2 b.speed_x__AT3)))
(let ((.def_606 (and .def_490 .def_605)))
(let ((.def_557 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_607 (and .def_557 .def_606)))
(let ((.def_602 (= b.delta__AT2 0.0 )))
(let ((.def_603 (and .def_509 .def_602)))
(let ((.def_604 (not .def_603)))
(let ((.def_608 (or .def_604 .def_607)))
(let ((.def_609 (or b.EVENT.1__AT2 .def_608)))
(let ((.def_582 (= b.time__AT2 b.time__AT3)))
(let ((.def_594 (and .def_571 .def_582)))
(let ((.def_595 (and .def_568 .def_594)))
(let ((.def_596 (and .def_490 .def_595)))
(let ((.def_597 (and .def_557 .def_596)))
(let ((.def_598 (and .def_564 .def_597)))
(let ((.def_599 (or .def_440 .def_598)))
(let ((.def_585 (* (- 1.0) b.time__AT3)))
(let ((.def_588 (+ b.delta__AT2 .def_585)))
(let ((.def_589 (+ b.time__AT2 .def_588)))
(let ((.def_590 (= .def_589 0.0 )))
(let ((.def_591 (or .def_510 .def_590)))
(let ((.def_592 (or b.EVENT.1__AT2 .def_591)))
(let ((.def_583 (or .def_509 .def_582)))
(let ((.def_584 (or b.EVENT.1__AT2 .def_583)))
(let ((.def_593 (and .def_584 .def_592)))
(let ((.def_600 (and .def_593 .def_599)))
(let ((.def_578 (= .def_510 b.event_is_timed__AT3)))
(let ((.def_576 (= b.event_is_timed__AT2 .def_509)))
(let ((.def_579 (and .def_576 .def_578)))
(let ((.def_565 (and .def_557 .def_564)))
(let ((.def_470 (<= 0.0 b.speed_y__AT2)))
(let ((.def_513 (not .def_470)))
(let ((.def_512 (= b.y__AT2 0.0 )))
(let ((.def_514 (and .def_512 .def_513)))
(let ((.def_566 (or .def_514 .def_565)))
(let ((.def_532 (or b.counter.0__AT2 .def_531)))
(let ((.def_530 (or .def_344 b.counter.0__AT3)))
(let ((.def_533 (and .def_530 .def_532)))
(let ((.def_534 (and .def_519 .def_533)))
(let ((.def_535 (or b.counter.1__AT2 .def_534)))
(let ((.def_529 (or .def_332 b.counter.1__AT3)))
(let ((.def_536 (and .def_529 .def_535)))
(let ((.def_549 (and .def_526 .def_536)))
(let ((.def_550 (or b.counter.2__AT2 .def_549)))
(let ((.def_544 (and .def_344 .def_519)))
(let ((.def_545 (or b.counter.1__AT2 .def_544)))
(let ((.def_546 (and .def_529 .def_545)))
(let ((.def_547 (and b.counter.2__AT3 .def_546)))
(let ((.def_548 (or .def_339 .def_547)))
(let ((.def_551 (and .def_548 .def_550)))
(let ((.def_552 (and b.counter.3__AT3 .def_551)))
(let ((.def_553 (or b.counter.3__AT2 .def_552)))
(let ((.def_537 (and b.counter.2__AT3 .def_536)))
(let ((.def_538 (or b.counter.2__AT2 .def_537)))
(let ((.def_523 (or b.counter.1__AT2 b.counter.1__AT3)))
(let ((.def_521 (and .def_519 b.counter.0__AT3)))
(let ((.def_522 (or .def_332 .def_521)))
(let ((.def_524 (and .def_522 .def_523)))
(let ((.def_527 (and .def_524 .def_526)))
(let ((.def_528 (or .def_339 .def_527)))
(let ((.def_539 (and .def_528 .def_538)))
(let ((.def_542 (and .def_539 .def_541)))
(let ((.def_543 (or .def_354 .def_542)))
(let ((.def_554 (and .def_543 .def_553)))
(let ((.def_307 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_516 (* .def_142 .def_307)))
(let ((.def_517 (= b.speed_y__AT3 .def_516)))
(let ((.def_555 (and .def_517 .def_554)))
(let ((.def_515 (not .def_514)))
(let ((.def_556 (or .def_515 .def_555)))
(let ((.def_567 (and .def_556 .def_566)))
(let ((.def_569 (and .def_567 .def_568)))
(let ((.def_570 (and .def_490 .def_569)))
(let ((.def_572 (and .def_570 .def_571)))
(let ((.def_573 (or .def_509 .def_572)))
(let ((.def_574 (or b.EVENT.1__AT2 .def_573)))
(let ((.def_500 (* (- 1.0) b.y__AT3)))
(let ((.def_465 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_504 (+ .def_465 .def_500)))
(let ((.def_463 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_464 (* .def_83 .def_463)))
(let ((.def_505 (+ .def_464 .def_504)))
(let ((.def_506 (+ b.y__AT2 .def_505)))
(let ((.def_507 (= .def_506 0.0 )))
(let ((.def_492 (* .def_82 b.delta__AT2)))
(let ((.def_495 (+ .def_492 .def_494)))
(let ((.def_496 (+ b.speed_y__AT2 .def_495)))
(let ((.def_497 (= .def_496 0.0 )))
(let ((.def_485 (* (- 1.0) b.x__AT3)))
(let ((.def_483 (* b.speed_x__AT2 b.delta__AT2)))
(let ((.def_486 (+ .def_483 .def_485)))
(let ((.def_487 (+ b.x__AT2 .def_486)))
(let ((.def_488 (= .def_487 0.0 )))
(let ((.def_491 (and .def_488 .def_490)))
(let ((.def_498 (and .def_491 .def_497)))
(let ((.def_508 (and .def_498 .def_507)))
(let ((.def_511 (or .def_508 .def_510)))
(let ((.def_575 (and .def_511 .def_574)))
(let ((.def_580 (and .def_575 .def_579)))
(let ((.def_601 (and .def_580 .def_600)))
(let ((.def_610 (and .def_601 .def_609)))
(let ((.def_613 (and .def_610 .def_612)))
(let ((.def_617 (and .def_613 .def_616)))
(let ((.def_618 (and .def_440 .def_617)))
(let ((.def_635 (and .def_618 .def_634)))
(let ((.def_647 (and .def_635 .def_646)))
(let ((.def_471 (* .def_91 b.delta__AT2)))
(let ((.def_472 (+ b.speed_y__AT2 .def_471)))
(let ((.def_476 (<= .def_472 0.0 )))
(let ((.def_475 (<= b.speed_y__AT2 0.0 )))
(let ((.def_477 (and .def_475 .def_476)))
(let ((.def_473 (<= 0.0 .def_472)))
(let ((.def_474 (and .def_470 .def_473)))
(let ((.def_478 (or .def_474 .def_477)))
(let ((.def_466 (+ .def_464 .def_465)))
(let ((.def_467 (+ b.y__AT2 .def_466)))
(let ((.def_468 (<= 0.0 .def_467)))
(let ((.def_445 (<= 0.0 b.y__AT2)))
(let ((.def_469 (and .def_445 .def_468)))
(let ((.def_479 (and .def_469 .def_478)))
(let ((.def_480 (and .def_64 .def_479)))
(let ((.def_481 (and .def_72 .def_480)))
(let ((.def_158 (not b.counter.0__AT1)))
(let ((.def_455 (or b.counter.1__AT1 .def_158)))
(let ((.def_456 (or b.counter.2__AT1 .def_455)))
(let ((.def_146 (not b.counter.1__AT1)))
(let ((.def_450 (and .def_146 .def_158)))
(let ((.def_153 (not b.counter.2__AT1)))
(let ((.def_454 (or .def_153 .def_450)))
(let ((.def_457 (and .def_454 .def_456)))
(let ((.def_458 (or b.counter.3__AT1 .def_457)))
(let ((.def_451 (or b.counter.2__AT1 .def_450)))
(let ((.def_449 (or .def_146 .def_153)))
(let ((.def_452 (and .def_449 .def_451)))
(let ((.def_168 (not b.counter.3__AT1)))
(let ((.def_453 (or .def_168 .def_452)))
(let ((.def_459 (and .def_453 .def_458)))
(let ((.def_446 (and .def_73 .def_445)))
(let ((.def_443 (or .def_440 .def_442)))
(let ((.def_433 (or .def_332 .def_344)))
(let ((.def_437 (or b.counter.3__AT2 .def_433)))
(let ((.def_434 (or b.counter.2__AT2 .def_433)))
(let ((.def_432 (or .def_339 .def_344)))
(let ((.def_435 (and .def_432 .def_434)))
(let ((.def_436 (or .def_354 .def_435)))
(let ((.def_438 (and .def_436 .def_437)))
(let ((.def_444 (and .def_438 .def_443)))
(let ((.def_447 (and .def_444 .def_446)))
(let ((.def_427 (<= 0.0 b.delta__AT1)))
(let ((.def_256 (not b.EVENT.0__AT1)))
(let ((.def_254 (not b.EVENT.1__AT1)))
(let ((.def_322 (and .def_254 .def_256)))
(let ((.def_323 (not .def_322)))
(let ((.def_428 (or .def_323 .def_427)))
(let ((.def_429 (or b.EVENT.1__AT1 .def_428)))
(let ((.def_376 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_374 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_372 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_371 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_373 (and .def_371 .def_372)))
(let ((.def_375 (and .def_373 .def_374)))
(let ((.def_377 (and .def_375 .def_376)))
(let ((.def_424 (or .def_323 .def_377)))
(let ((.def_425 (or b.EVENT.1__AT1 .def_424)))
(let ((.def_384 (= b.x__AT1 b.x__AT2)))
(let ((.def_381 (= b.y__AT1 b.y__AT2)))
(let ((.def_418 (and .def_381 .def_384)))
(let ((.def_303 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_419 (and .def_303 .def_418)))
(let ((.def_370 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_420 (and .def_370 .def_419)))
(let ((.def_415 (= b.delta__AT1 0.0 )))
(let ((.def_416 (and .def_322 .def_415)))
(let ((.def_417 (not .def_416)))
(let ((.def_421 (or .def_417 .def_420)))
(let ((.def_422 (or b.EVENT.1__AT1 .def_421)))
(let ((.def_395 (= b.time__AT1 b.time__AT2)))
(let ((.def_407 (and .def_384 .def_395)))
(let ((.def_408 (and .def_381 .def_407)))
(let ((.def_409 (and .def_303 .def_408)))
(let ((.def_410 (and .def_370 .def_409)))
(let ((.def_411 (and .def_377 .def_410)))
(let ((.def_412 (or .def_254 .def_411)))
(let ((.def_398 (* (- 1.0) b.time__AT2)))
(let ((.def_401 (+ b.delta__AT1 .def_398)))
(let ((.def_402 (+ b.time__AT1 .def_401)))
(let ((.def_403 (= .def_402 0.0 )))
(let ((.def_404 (or .def_323 .def_403)))
(let ((.def_405 (or b.EVENT.1__AT1 .def_404)))
(let ((.def_396 (or .def_322 .def_395)))
(let ((.def_397 (or b.EVENT.1__AT1 .def_396)))
(let ((.def_406 (and .def_397 .def_405)))
(let ((.def_413 (and .def_406 .def_412)))
(let ((.def_391 (= .def_323 b.event_is_timed__AT2)))
(let ((.def_389 (= b.event_is_timed__AT1 .def_322)))
(let ((.def_392 (and .def_389 .def_391)))
(let ((.def_378 (and .def_370 .def_377)))
(let ((.def_283 (<= 0.0 b.speed_y__AT1)))
(let ((.def_326 (not .def_283)))
(let ((.def_325 (= b.y__AT1 0.0 )))
(let ((.def_327 (and .def_325 .def_326)))
(let ((.def_379 (or .def_327 .def_378)))
(let ((.def_345 (or b.counter.0__AT1 .def_344)))
(let ((.def_343 (or .def_158 b.counter.0__AT2)))
(let ((.def_346 (and .def_343 .def_345)))
(let ((.def_347 (and .def_332 .def_346)))
(let ((.def_348 (or b.counter.1__AT1 .def_347)))
(let ((.def_342 (or .def_146 b.counter.1__AT2)))
(let ((.def_349 (and .def_342 .def_348)))
(let ((.def_362 (and .def_339 .def_349)))
(let ((.def_363 (or b.counter.2__AT1 .def_362)))
(let ((.def_357 (and .def_158 .def_332)))
(let ((.def_358 (or b.counter.1__AT1 .def_357)))
(let ((.def_359 (and .def_342 .def_358)))
(let ((.def_360 (and b.counter.2__AT2 .def_359)))
(let ((.def_361 (or .def_153 .def_360)))
(let ((.def_364 (and .def_361 .def_363)))
(let ((.def_365 (and b.counter.3__AT2 .def_364)))
(let ((.def_366 (or b.counter.3__AT1 .def_365)))
(let ((.def_350 (and b.counter.2__AT2 .def_349)))
(let ((.def_351 (or b.counter.2__AT1 .def_350)))
(let ((.def_336 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_334 (and .def_332 b.counter.0__AT2)))
(let ((.def_335 (or .def_146 .def_334)))
(let ((.def_337 (and .def_335 .def_336)))
(let ((.def_340 (and .def_337 .def_339)))
(let ((.def_341 (or .def_153 .def_340)))
(let ((.def_352 (and .def_341 .def_351)))
(let ((.def_355 (and .def_352 .def_354)))
(let ((.def_356 (or .def_168 .def_355)))
(let ((.def_367 (and .def_356 .def_366)))
(let ((.def_119 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_329 (* .def_119 .def_142)))
(let ((.def_330 (= b.speed_y__AT2 .def_329)))
(let ((.def_368 (and .def_330 .def_367)))
(let ((.def_328 (not .def_327)))
(let ((.def_369 (or .def_328 .def_368)))
(let ((.def_380 (and .def_369 .def_379)))
(let ((.def_382 (and .def_380 .def_381)))
(let ((.def_383 (and .def_303 .def_382)))
(let ((.def_385 (and .def_383 .def_384)))
(let ((.def_386 (or .def_322 .def_385)))
(let ((.def_387 (or b.EVENT.1__AT1 .def_386)))
(let ((.def_313 (* (- 1.0) b.y__AT2)))
(let ((.def_278 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_317 (+ .def_278 .def_313)))
(let ((.def_276 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_277 (* .def_83 .def_276)))
(let ((.def_318 (+ .def_277 .def_317)))
(let ((.def_319 (+ b.y__AT1 .def_318)))
(let ((.def_320 (= .def_319 0.0 )))
(let ((.def_305 (* .def_82 b.delta__AT1)))
(let ((.def_308 (+ .def_305 .def_307)))
(let ((.def_309 (+ b.speed_y__AT1 .def_308)))
(let ((.def_310 (= .def_309 0.0 )))
(let ((.def_298 (* (- 1.0) b.x__AT2)))
(let ((.def_296 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_299 (+ .def_296 .def_298)))
(let ((.def_300 (+ b.x__AT1 .def_299)))
(let ((.def_301 (= .def_300 0.0 )))
(let ((.def_304 (and .def_301 .def_303)))
(let ((.def_311 (and .def_304 .def_310)))
(let ((.def_321 (and .def_311 .def_320)))
(let ((.def_324 (or .def_321 .def_323)))
(let ((.def_388 (and .def_324 .def_387)))
(let ((.def_393 (and .def_388 .def_392)))
(let ((.def_414 (and .def_393 .def_413)))
(let ((.def_423 (and .def_414 .def_422)))
(let ((.def_426 (and .def_423 .def_425)))
(let ((.def_430 (and .def_426 .def_429)))
(let ((.def_431 (and .def_254 .def_430)))
(let ((.def_448 (and .def_431 .def_447)))
(let ((.def_460 (and .def_448 .def_459)))
(let ((.def_284 (* .def_91 b.delta__AT1)))
(let ((.def_285 (+ b.speed_y__AT1 .def_284)))
(let ((.def_289 (<= .def_285 0.0 )))
(let ((.def_288 (<= b.speed_y__AT1 0.0 )))
(let ((.def_290 (and .def_288 .def_289)))
(let ((.def_286 (<= 0.0 .def_285)))
(let ((.def_287 (and .def_283 .def_286)))
(let ((.def_291 (or .def_287 .def_290)))
(let ((.def_279 (+ .def_277 .def_278)))
(let ((.def_280 (+ b.y__AT1 .def_279)))
(let ((.def_281 (<= 0.0 .def_280)))
(let ((.def_259 (<= 0.0 b.y__AT1)))
(let ((.def_282 (and .def_259 .def_281)))
(let ((.def_292 (and .def_282 .def_291)))
(let ((.def_293 (and .def_64 .def_292)))
(let ((.def_294 (and .def_72 .def_293)))
(let ((.def_38 (not b.counter.0__AT0)))
(let ((.def_268 (or b.counter.1__AT0 .def_38)))
(let ((.def_269 (or b.counter.2__AT0 .def_268)))
(let ((.def_41 (not b.counter.2__AT0)))
(let ((.def_36 (not b.counter.1__AT0)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_267 (or .def_39 .def_41)))
(let ((.def_270 (and .def_267 .def_269)))
(let ((.def_271 (or b.counter.3__AT0 .def_270)))
(let ((.def_264 (or .def_39 b.counter.2__AT0)))
(let ((.def_263 (or .def_36 .def_41)))
(let ((.def_265 (and .def_263 .def_264)))
(let ((.def_44 (not b.counter.3__AT0)))
(let ((.def_266 (or .def_44 .def_265)))
(let ((.def_272 (and .def_266 .def_271)))
(let ((.def_260 (and .def_73 .def_259)))
(let ((.def_257 (or .def_254 .def_256)))
(let ((.def_247 (or .def_146 .def_158)))
(let ((.def_251 (or b.counter.3__AT1 .def_247)))
(let ((.def_248 (or b.counter.2__AT1 .def_247)))
(let ((.def_246 (or .def_153 .def_158)))
(let ((.def_249 (and .def_246 .def_248)))
(let ((.def_250 (or .def_168 .def_249)))
(let ((.def_252 (and .def_250 .def_251)))
(let ((.def_258 (and .def_252 .def_257)))
(let ((.def_261 (and .def_258 .def_260)))
(let ((.def_241 (<= 0.0 b.delta__AT0)))
(let ((.def_57 (not b.EVENT.0__AT0)))
(let ((.def_55 (not b.EVENT.1__AT0)))
(let ((.def_133 (and .def_55 .def_57)))
(let ((.def_134 (not .def_133)))
(let ((.def_242 (or .def_134 .def_241)))
(let ((.def_243 (or b.EVENT.1__AT0 .def_242)))
(let ((.def_190 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_188 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_186 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_185 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_187 (and .def_185 .def_186)))
(let ((.def_189 (and .def_187 .def_188)))
(let ((.def_191 (and .def_189 .def_190)))
(let ((.def_238 (or .def_134 .def_191)))
(let ((.def_239 (or b.EVENT.1__AT0 .def_238)))
(let ((.def_198 (= b.x__AT1 b.x__AT0)))
(let ((.def_195 (= b.y__AT0 b.y__AT1)))
(let ((.def_232 (and .def_195 .def_198)))
(let ((.def_115 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_233 (and .def_115 .def_232)))
(let ((.def_184 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_234 (and .def_184 .def_233)))
(let ((.def_229 (= b.delta__AT0 0.0 )))
(let ((.def_230 (and .def_133 .def_229)))
(let ((.def_231 (not .def_230)))
(let ((.def_235 (or .def_231 .def_234)))
(let ((.def_236 (or b.EVENT.1__AT0 .def_235)))
(let ((.def_209 (= b.time__AT0 b.time__AT1)))
(let ((.def_221 (and .def_198 .def_209)))
(let ((.def_222 (and .def_195 .def_221)))
(let ((.def_223 (and .def_115 .def_222)))
(let ((.def_224 (and .def_184 .def_223)))
(let ((.def_225 (and .def_191 .def_224)))
(let ((.def_226 (or .def_55 .def_225)))
(let ((.def_212 (* (- 1.0) b.time__AT1)))
(let ((.def_215 (+ b.delta__AT0 .def_212)))
(let ((.def_216 (+ b.time__AT0 .def_215)))
(let ((.def_217 (= .def_216 0.0 )))
(let ((.def_218 (or .def_134 .def_217)))
(let ((.def_219 (or b.EVENT.1__AT0 .def_218)))
(let ((.def_210 (or .def_133 .def_209)))
(let ((.def_211 (or b.EVENT.1__AT0 .def_210)))
(let ((.def_220 (and .def_211 .def_219)))
(let ((.def_227 (and .def_220 .def_226)))
(let ((.def_205 (= .def_134 b.event_is_timed__AT1)))
(let ((.def_203 (= b.event_is_timed__AT0 .def_133)))
(let ((.def_206 (and .def_203 .def_205)))
(let ((.def_192 (and .def_184 .def_191)))
(let ((.def_90 (<= 0.0 b.speed_y__AT0)))
(let ((.def_137 (not .def_90)))
(let ((.def_136 (= b.y__AT0 0.0 )))
(let ((.def_138 (and .def_136 .def_137)))
(let ((.def_193 (or .def_138 .def_192)))
(let ((.def_159 (or b.counter.0__AT0 .def_158)))
(let ((.def_157 (or .def_38 b.counter.0__AT1)))
(let ((.def_160 (and .def_157 .def_159)))
(let ((.def_161 (and .def_146 .def_160)))
(let ((.def_162 (or b.counter.1__AT0 .def_161)))
(let ((.def_156 (or .def_36 b.counter.1__AT1)))
(let ((.def_163 (and .def_156 .def_162)))
(let ((.def_176 (and .def_153 .def_163)))
(let ((.def_177 (or b.counter.2__AT0 .def_176)))
(let ((.def_171 (and .def_38 .def_146)))
(let ((.def_172 (or b.counter.1__AT0 .def_171)))
(let ((.def_173 (and .def_156 .def_172)))
(let ((.def_174 (and b.counter.2__AT1 .def_173)))
(let ((.def_175 (or .def_41 .def_174)))
(let ((.def_178 (and .def_175 .def_177)))
(let ((.def_179 (and b.counter.3__AT1 .def_178)))
(let ((.def_180 (or b.counter.3__AT0 .def_179)))
(let ((.def_164 (and b.counter.2__AT1 .def_163)))
(let ((.def_165 (or b.counter.2__AT0 .def_164)))
(let ((.def_150 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_148 (and .def_146 b.counter.0__AT1)))
(let ((.def_149 (or .def_36 .def_148)))
(let ((.def_151 (and .def_149 .def_150)))
(let ((.def_154 (and .def_151 .def_153)))
(let ((.def_155 (or .def_41 .def_154)))
(let ((.def_166 (and .def_155 .def_165)))
(let ((.def_169 (and .def_166 .def_168)))
(let ((.def_170 (or .def_44 .def_169)))
(let ((.def_181 (and .def_170 .def_180)))
(let ((.def_140 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_143 (* .def_140 .def_142)))
(let ((.def_144 (= b.speed_y__AT1 .def_143)))
(let ((.def_182 (and .def_144 .def_181)))
(let ((.def_139 (not .def_138)))
(let ((.def_183 (or .def_139 .def_182)))
(let ((.def_194 (and .def_183 .def_193)))
(let ((.def_196 (and .def_194 .def_195)))
(let ((.def_197 (and .def_115 .def_196)))
(let ((.def_199 (and .def_197 .def_198)))
(let ((.def_200 (or .def_133 .def_199)))
(let ((.def_201 (or b.EVENT.1__AT0 .def_200)))
(let ((.def_125 (* (- 1.0) b.y__AT1)))
(let ((.def_85 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_128 (+ .def_85 .def_125)))
(let ((.def_80 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_84 (* .def_80 .def_83)))
(let ((.def_129 (+ .def_84 .def_128)))
(let ((.def_130 (+ b.y__AT0 .def_129)))
(let ((.def_131 (= .def_130 0.0 )))
(let ((.def_117 (* b.delta__AT0 .def_82)))
(let ((.def_120 (+ .def_117 .def_119)))
(let ((.def_121 (+ b.speed_y__AT0 .def_120)))
(let ((.def_122 (= .def_121 0.0 )))
(let ((.def_107 (* (- 1.0) b.x__AT1)))
(let ((.def_111 (+ .def_107 b.x__AT0)))
(let ((.def_105 (* b.delta__AT0 b.speed_x__AT0)))
(let ((.def_112 (+ .def_105 .def_111)))
(let ((.def_113 (= .def_112 0.0 )))
(let ((.def_116 (and .def_113 .def_115)))
(let ((.def_123 (and .def_116 .def_122)))
(let ((.def_132 (and .def_123 .def_131)))
(let ((.def_135 (or .def_132 .def_134)))
(let ((.def_202 (and .def_135 .def_201)))
(let ((.def_207 (and .def_202 .def_206)))
(let ((.def_228 (and .def_207 .def_227)))
(let ((.def_237 (and .def_228 .def_236)))
(let ((.def_240 (and .def_237 .def_239)))
(let ((.def_244 (and .def_240 .def_243)))
(let ((.def_245 (and .def_55 .def_244)))
(let ((.def_262 (and .def_245 .def_261)))
(let ((.def_273 (and .def_262 .def_272)))
(let ((.def_92 (* b.delta__AT0 .def_91)))
(let ((.def_93 (+ b.speed_y__AT0 .def_92)))
(let ((.def_97 (<= .def_93 0.0 )))
(let ((.def_96 (<= b.speed_y__AT0 0.0 )))
(let ((.def_98 (and .def_96 .def_97)))
(let ((.def_94 (<= 0.0 .def_93)))
(let ((.def_95 (and .def_90 .def_94)))
(let ((.def_99 (or .def_95 .def_98)))
(let ((.def_86 (+ .def_84 .def_85)))
(let ((.def_87 (+ b.y__AT0 .def_86)))
(let ((.def_88 (<= 0.0 .def_87)))
(let ((.def_74 (<= 0.0 b.y__AT0)))
(let ((.def_89 (and .def_74 .def_88)))
(let ((.def_100 (and .def_89 .def_99)))
(let ((.def_101 (and .def_64 .def_100)))
(let ((.def_102 (and .def_72 .def_101)))
(let ((.def_75 (and .def_73 .def_74)))
(let ((.def_58 (or .def_55 .def_57)))
(let ((.def_48 (or .def_36 .def_38)))
(let ((.def_52 (or b.counter.3__AT0 .def_48)))
(let ((.def_49 (or b.counter.2__AT0 .def_48)))
(let ((.def_47 (or .def_38 .def_41)))
(let ((.def_50 (and .def_47 .def_49)))
(let ((.def_51 (or .def_44 .def_50)))
(let ((.def_53 (and .def_51 .def_52)))
(let ((.def_59 (and .def_53 .def_58)))
(let ((.def_76 (and .def_59 .def_75)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_45 (and .def_42 .def_44)))
(let ((.def_33 (= b.speed_y__AT0 0.0 )))
(let ((.def_30 (= b.y__AT0 10.0 )))
(let ((.def_25 (= b.time__AT0 0.0 )))
(let ((.def_27 (and .def_25 b.event_is_timed__AT0)))
(let ((.def_31 (and .def_27 .def_30)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_46 (and .def_34 .def_45)))
(let ((.def_77 (and .def_46 .def_76)))
(let ((.def_17 (or b.counter.1__AT4 .def_9)))
(let ((.def_18 (or b.counter.2__AT4 .def_17)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_4 .def_10)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_20 (or b.counter.3__AT4 .def_19)))
(let ((.def_11 (or b.counter.2__AT4 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_21 (and .def_15 .def_20)))
(let ((.def_22 (not .def_21)))
(let ((.def_78 (and .def_22 .def_77)))
(let ((.def_103 (and .def_78 .def_102)))
(let ((.def_274 (and .def_103 .def_273)))
(let ((.def_295 (and .def_274 .def_294)))
(let ((.def_461 (and .def_295 .def_460)))
(let ((.def_482 (and .def_461 .def_481)))
(let ((.def_648 (and .def_482 .def_647)))
(let ((.def_669 (and .def_648 .def_668)))
(let ((.def_827 (and .def_669 .def_826)))
(let ((.def_848 (and .def_827 .def_847)))
.def_848)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
