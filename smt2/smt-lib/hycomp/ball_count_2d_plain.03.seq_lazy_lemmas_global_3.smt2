(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the quantifier free encoding with lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:41:16 2012
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.time__AT3 () Real)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun g__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.speed_x__AT3 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.y__AT3 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.x__AT3 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.counter.1__AT3 () Bool)
(assert (let ((.def_76 (* (- 1.0) g__AT0)))
(let ((.def_77 (* (/ 1 2) .def_76)))
(let ((.def_84 (* 2.0 .def_77)))
(let ((.def_128 (* (- 1.0) .def_84)))
(let ((.def_812 (* .def_128 b.delta__AT3)))
(let ((.def_815 (<= .def_812 b.speed_y__AT3)))
(let ((.def_822 (not .def_815)))
(let ((.def_775 (<= 0.0 b.speed_y__AT3)))
(let ((.def_823 (or .def_775 .def_822)))
(let ((.def_813 (<= b.speed_y__AT3 .def_812)))
(let ((.def_789 (<= b.speed_y__AT3 0.0 )))
(let ((.def_790 (not .def_789)))
(let ((.def_821 (or .def_790 .def_813)))
(let ((.def_824 (and .def_821 .def_823)))
(let ((.def_119 (<= g__AT0 0.0 )))
(let ((.def_825 (or .def_119 .def_824)))
(let ((.def_817 (not .def_813)))
(let ((.def_818 (or .def_789 .def_817)))
(let ((.def_776 (not .def_775)))
(let ((.def_816 (or .def_776 .def_815)))
(let ((.def_819 (and .def_816 .def_818)))
(let ((.def_124 (<= 0.0 g__AT0)))
(let ((.def_820 (or .def_124 .def_819)))
(let ((.def_826 (and .def_820 .def_825)))
(let ((.def_814 (and .def_789 .def_813)))
(let ((.def_827 (and .def_814 .def_826)))
(let ((.def_771 (* .def_84 b.delta__AT3)))
(let ((.def_772 (+ b.speed_y__AT3 .def_771)))
(let ((.def_787 (<= .def_772 0.0 )))
(let ((.def_788 (not .def_787)))
(let ((.def_807 (or .def_788 .def_789)))
(let ((.def_773 (<= 0.0 .def_772)))
(let ((.def_806 (or .def_773 .def_776)))
(let ((.def_808 (and .def_806 .def_807)))
(let ((.def_809 (or .def_124 .def_808)))
(let ((.def_774 (not .def_773)))
(let ((.def_803 (or .def_774 .def_775)))
(let ((.def_802 (or .def_787 .def_790)))
(let ((.def_804 (and .def_802 .def_803)))
(let ((.def_805 (or .def_119 .def_804)))
(let ((.def_810 (and .def_805 .def_809)))
(let ((.def_801 (and .def_773 .def_775)))
(let ((.def_811 (and .def_801 .def_810)))
(let ((.def_828 (or .def_811 .def_827)))
(let ((.def_766 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_764 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_765 (* .def_77 .def_764)))
(let ((.def_767 (+ .def_765 .def_766)))
(let ((.def_768 (+ b.y__AT3 .def_767)))
(let ((.def_781 (<= .def_768 0.0 )))
(let ((.def_795 (not .def_781)))
(let ((.def_779 (<= b.y__AT3 0.0 )))
(let ((.def_796 (or .def_779 .def_795)))
(let ((.def_752 (<= 0.0 b.y__AT3)))
(let ((.def_793 (not .def_752)))
(let ((.def_769 (<= 0.0 .def_768)))
(let ((.def_794 (or .def_769 .def_793)))
(let ((.def_797 (and .def_794 .def_796)))
(let ((.def_791 (or .def_788 .def_790)))
(let ((.def_792 (not .def_791)))
(let ((.def_798 (or .def_792 .def_797)))
(let ((.def_783 (not .def_769)))
(let ((.def_784 (or .def_752 .def_783)))
(let ((.def_780 (not .def_779)))
(let ((.def_782 (or .def_780 .def_781)))
(let ((.def_785 (and .def_782 .def_784)))
(let ((.def_777 (or .def_774 .def_776)))
(let ((.def_778 (not .def_777)))
(let ((.def_786 (or .def_778 .def_785)))
(let ((.def_799 (and .def_786 .def_798)))
(let ((.def_770 (and .def_752 .def_769)))
(let ((.def_800 (and .def_770 .def_799)))
(let ((.def_829 (and .def_800 .def_828)))
(let ((.def_57 (<= g__AT0 10.0 )))
(let ((.def_56 (<= 8.0 g__AT0)))
(let ((.def_58 (and .def_56 .def_57)))
(let ((.def_830 (and .def_58 .def_829)))
(let ((.def_65 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_62 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_66 (and .def_62 .def_65)))
(let ((.def_831 (and .def_66 .def_830)))
(let ((.def_430 (not b.counter.0__AT2)))
(let ((.def_418 (not b.counter.1__AT2)))
(let ((.def_756 (and .def_418 .def_430)))
(let ((.def_759 (or b.counter.3__AT2 .def_756)))
(let ((.def_425 (not b.counter.2__AT2)))
(let ((.def_757 (and .def_425 .def_756)))
(let ((.def_440 (not b.counter.3__AT2)))
(let ((.def_758 (or .def_440 .def_757)))
(let ((.def_760 (and .def_758 .def_759)))
(let ((.def_67 (and .def_58 .def_66)))
(let ((.def_753 (and .def_67 .def_752)))
(let ((.def_749 (not b.EVENT.0__AT3)))
(let ((.def_747 (not b.EVENT.1__AT3)))
(let ((.def_750 (or .def_747 .def_749)))
(let ((.def_6 (not b.counter.0__AT3)))
(let ((.def_4 (not b.counter.1__AT3)))
(let ((.def_740 (or .def_4 .def_6)))
(let ((.def_744 (or b.counter.3__AT3 .def_740)))
(let ((.def_741 (or b.counter.2__AT3 .def_740)))
(let ((.def_9 (not b.counter.2__AT3)))
(let ((.def_739 (or .def_6 .def_9)))
(let ((.def_742 (and .def_739 .def_741)))
(let ((.def_12 (not b.counter.3__AT3)))
(let ((.def_743 (or .def_12 .def_742)))
(let ((.def_745 (and .def_743 .def_744)))
(let ((.def_751 (and .def_745 .def_750)))
(let ((.def_754 (and .def_751 .def_753)))
(let ((.def_734 (<= 0.0 b.delta__AT2)))
(let ((.def_528 (not b.EVENT.0__AT2)))
(let ((.def_526 (not b.EVENT.1__AT2)))
(let ((.def_638 (and .def_526 .def_528)))
(let ((.def_639 (not .def_638)))
(let ((.def_735 (or .def_639 .def_734)))
(let ((.def_736 (or b.EVENT.1__AT2 .def_735)))
(let ((.def_683 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_681 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_679 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_678 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_680 (and .def_678 .def_679)))
(let ((.def_682 (and .def_680 .def_681)))
(let ((.def_684 (and .def_682 .def_683)))
(let ((.def_731 (or .def_639 .def_684)))
(let ((.def_732 (or b.EVENT.1__AT2 .def_731)))
(let ((.def_691 (= b.x__AT2 b.x__AT3)))
(let ((.def_688 (= b.y__AT2 b.y__AT3)))
(let ((.def_725 (and .def_688 .def_691)))
(let ((.def_619 (= b.speed_x__AT2 b.speed_x__AT3)))
(let ((.def_726 (and .def_619 .def_725)))
(let ((.def_677 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_727 (and .def_677 .def_726)))
(let ((.def_722 (= b.delta__AT2 0.0 )))
(let ((.def_723 (and .def_638 .def_722)))
(let ((.def_724 (not .def_723)))
(let ((.def_728 (or .def_724 .def_727)))
(let ((.def_729 (or b.EVENT.1__AT2 .def_728)))
(let ((.def_702 (= b.time__AT2 b.time__AT3)))
(let ((.def_714 (and .def_691 .def_702)))
(let ((.def_715 (and .def_688 .def_714)))
(let ((.def_716 (and .def_619 .def_715)))
(let ((.def_717 (and .def_677 .def_716)))
(let ((.def_718 (and .def_684 .def_717)))
(let ((.def_719 (or .def_526 .def_718)))
(let ((.def_705 (* (- 1.0) b.time__AT3)))
(let ((.def_708 (+ b.delta__AT2 .def_705)))
(let ((.def_709 (+ b.time__AT2 .def_708)))
(let ((.def_710 (= .def_709 0.0 )))
(let ((.def_711 (or .def_639 .def_710)))
(let ((.def_712 (or b.EVENT.1__AT2 .def_711)))
(let ((.def_703 (or .def_638 .def_702)))
(let ((.def_704 (or b.EVENT.1__AT2 .def_703)))
(let ((.def_713 (and .def_704 .def_712)))
(let ((.def_720 (and .def_713 .def_719)))
(let ((.def_698 (= .def_639 b.event_is_timed__AT3)))
(let ((.def_696 (= b.event_is_timed__AT2 .def_638)))
(let ((.def_699 (and .def_696 .def_698)))
(let ((.def_685 (and .def_677 .def_684)))
(let ((.def_641 (= b.y__AT2 0.0 )))
(let ((.def_554 (<= 0.0 b.speed_y__AT2)))
(let ((.def_555 (not .def_554)))
(let ((.def_642 (and .def_555 .def_641)))
(let ((.def_686 (or .def_642 .def_685)))
(let ((.def_654 (or .def_6 b.counter.0__AT2)))
(let ((.def_653 (or b.counter.0__AT3 .def_430)))
(let ((.def_655 (and .def_653 .def_654)))
(let ((.def_656 (and .def_4 .def_655)))
(let ((.def_657 (or b.counter.1__AT2 .def_656)))
(let ((.def_652 (or b.counter.1__AT3 .def_418)))
(let ((.def_658 (and .def_652 .def_657)))
(let ((.def_669 (and .def_9 .def_658)))
(let ((.def_670 (or b.counter.2__AT2 .def_669)))
(let ((.def_664 (and .def_4 .def_430)))
(let ((.def_665 (or b.counter.1__AT2 .def_664)))
(let ((.def_666 (and .def_652 .def_665)))
(let ((.def_667 (and b.counter.2__AT3 .def_666)))
(let ((.def_668 (or .def_425 .def_667)))
(let ((.def_671 (and .def_668 .def_670)))
(let ((.def_672 (and b.counter.3__AT3 .def_671)))
(let ((.def_673 (or b.counter.3__AT2 .def_672)))
(let ((.def_659 (and b.counter.2__AT3 .def_658)))
(let ((.def_660 (or b.counter.2__AT2 .def_659)))
(let ((.def_648 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_646 (and .def_4 b.counter.0__AT3)))
(let ((.def_647 (or .def_418 .def_646)))
(let ((.def_649 (and .def_647 .def_648)))
(let ((.def_650 (and .def_9 .def_649)))
(let ((.def_651 (or .def_425 .def_650)))
(let ((.def_661 (and .def_651 .def_660)))
(let ((.def_662 (and .def_12 .def_661)))
(let ((.def_663 (or .def_440 .def_662)))
(let ((.def_674 (and .def_663 .def_673)))
(let ((.def_394 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_185 (* (- 1.0) speed_loss__AT0)))
(let ((.def_186 (+ 1.0 .def_185)))
(let ((.def_644 (* .def_186 .def_394)))
(let ((.def_645 (= b.speed_y__AT3 .def_644)))
(let ((.def_675 (and .def_645 .def_674)))
(let ((.def_643 (not .def_642)))
(let ((.def_676 (or .def_643 .def_675)))
(let ((.def_687 (and .def_676 .def_686)))
(let ((.def_689 (and .def_687 .def_688)))
(let ((.def_690 (and .def_619 .def_689)))
(let ((.def_692 (and .def_690 .def_691)))
(let ((.def_693 (or .def_638 .def_692)))
(let ((.def_694 (or b.EVENT.1__AT2 .def_693)))
(let ((.def_629 (* (- 1.0) b.y__AT3)))
(let ((.def_545 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_633 (+ .def_545 .def_629)))
(let ((.def_543 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_544 (* .def_77 .def_543)))
(let ((.def_634 (+ .def_544 .def_633)))
(let ((.def_635 (+ b.y__AT2 .def_634)))
(let ((.def_636 (= .def_635 0.0 )))
(let ((.def_623 (* (- 1.0) b.speed_y__AT3)))
(let ((.def_621 (* .def_76 b.delta__AT2)))
(let ((.def_624 (+ .def_621 .def_623)))
(let ((.def_625 (+ b.speed_y__AT2 .def_624)))
(let ((.def_626 (= .def_625 0.0 )))
(let ((.def_614 (* (- 1.0) b.x__AT3)))
(let ((.def_612 (* b.speed_x__AT2 b.delta__AT2)))
(let ((.def_615 (+ .def_612 .def_614)))
(let ((.def_616 (+ b.x__AT2 .def_615)))
(let ((.def_617 (= .def_616 0.0 )))
(let ((.def_620 (and .def_617 .def_619)))
(let ((.def_627 (and .def_620 .def_626)))
(let ((.def_637 (and .def_627 .def_636)))
(let ((.def_640 (or .def_637 .def_639)))
(let ((.def_695 (and .def_640 .def_694)))
(let ((.def_700 (and .def_695 .def_699)))
(let ((.def_721 (and .def_700 .def_720)))
(let ((.def_730 (and .def_721 .def_729)))
(let ((.def_733 (and .def_730 .def_732)))
(let ((.def_737 (and .def_733 .def_736)))
(let ((.def_738 (and .def_526 .def_737)))
(let ((.def_755 (and .def_738 .def_754)))
(let ((.def_761 (and .def_755 .def_760)))
(let ((.def_591 (* .def_128 b.delta__AT2)))
(let ((.def_594 (<= .def_591 b.speed_y__AT2)))
(let ((.def_601 (not .def_594)))
(let ((.def_602 (or .def_554 .def_601)))
(let ((.def_592 (<= b.speed_y__AT2 .def_591)))
(let ((.def_568 (<= b.speed_y__AT2 0.0 )))
(let ((.def_569 (not .def_568)))
(let ((.def_600 (or .def_569 .def_592)))
(let ((.def_603 (and .def_600 .def_602)))
(let ((.def_604 (or .def_119 .def_603)))
(let ((.def_596 (not .def_592)))
(let ((.def_597 (or .def_568 .def_596)))
(let ((.def_595 (or .def_555 .def_594)))
(let ((.def_598 (and .def_595 .def_597)))
(let ((.def_599 (or .def_124 .def_598)))
(let ((.def_605 (and .def_599 .def_604)))
(let ((.def_593 (and .def_568 .def_592)))
(let ((.def_606 (and .def_593 .def_605)))
(let ((.def_550 (* .def_84 b.delta__AT2)))
(let ((.def_551 (+ b.speed_y__AT2 .def_550)))
(let ((.def_566 (<= .def_551 0.0 )))
(let ((.def_567 (not .def_566)))
(let ((.def_586 (or .def_567 .def_568)))
(let ((.def_552 (<= 0.0 .def_551)))
(let ((.def_585 (or .def_552 .def_555)))
(let ((.def_587 (and .def_585 .def_586)))
(let ((.def_588 (or .def_124 .def_587)))
(let ((.def_553 (not .def_552)))
(let ((.def_582 (or .def_553 .def_554)))
(let ((.def_581 (or .def_566 .def_569)))
(let ((.def_583 (and .def_581 .def_582)))
(let ((.def_584 (or .def_119 .def_583)))
(let ((.def_589 (and .def_584 .def_588)))
(let ((.def_580 (and .def_552 .def_554)))
(let ((.def_590 (and .def_580 .def_589)))
(let ((.def_607 (or .def_590 .def_606)))
(let ((.def_546 (+ .def_544 .def_545)))
(let ((.def_547 (+ b.y__AT2 .def_546)))
(let ((.def_560 (<= .def_547 0.0 )))
(let ((.def_574 (not .def_560)))
(let ((.def_558 (<= b.y__AT2 0.0 )))
(let ((.def_575 (or .def_558 .def_574)))
(let ((.def_531 (<= 0.0 b.y__AT2)))
(let ((.def_572 (not .def_531)))
(let ((.def_548 (<= 0.0 .def_547)))
(let ((.def_573 (or .def_548 .def_572)))
(let ((.def_576 (and .def_573 .def_575)))
(let ((.def_570 (or .def_567 .def_569)))
(let ((.def_571 (not .def_570)))
(let ((.def_577 (or .def_571 .def_576)))
(let ((.def_562 (not .def_548)))
(let ((.def_563 (or .def_531 .def_562)))
(let ((.def_559 (not .def_558)))
(let ((.def_561 (or .def_559 .def_560)))
(let ((.def_564 (and .def_561 .def_563)))
(let ((.def_556 (or .def_553 .def_555)))
(let ((.def_557 (not .def_556)))
(let ((.def_565 (or .def_557 .def_564)))
(let ((.def_578 (and .def_565 .def_577)))
(let ((.def_549 (and .def_531 .def_548)))
(let ((.def_579 (and .def_549 .def_578)))
(let ((.def_608 (and .def_579 .def_607)))
(let ((.def_609 (and .def_58 .def_608)))
(let ((.def_610 (and .def_66 .def_609)))
(let ((.def_203 (not b.counter.0__AT1)))
(let ((.def_191 (not b.counter.1__AT1)))
(let ((.def_535 (and .def_191 .def_203)))
(let ((.def_538 (or b.counter.3__AT1 .def_535)))
(let ((.def_198 (not b.counter.2__AT1)))
(let ((.def_536 (and .def_198 .def_535)))
(let ((.def_213 (not b.counter.3__AT1)))
(let ((.def_537 (or .def_213 .def_536)))
(let ((.def_539 (and .def_537 .def_538)))
(let ((.def_532 (and .def_67 .def_531)))
(let ((.def_529 (or .def_526 .def_528)))
(let ((.def_519 (or .def_418 .def_430)))
(let ((.def_523 (or b.counter.3__AT2 .def_519)))
(let ((.def_520 (or b.counter.2__AT2 .def_519)))
(let ((.def_518 (or .def_425 .def_430)))
(let ((.def_521 (and .def_518 .def_520)))
(let ((.def_522 (or .def_440 .def_521)))
(let ((.def_524 (and .def_522 .def_523)))
(let ((.def_530 (and .def_524 .def_529)))
(let ((.def_533 (and .def_530 .def_532)))
(let ((.def_513 (<= 0.0 b.delta__AT1)))
(let ((.def_301 (not b.EVENT.0__AT1)))
(let ((.def_299 (not b.EVENT.1__AT1)))
(let ((.def_409 (and .def_299 .def_301)))
(let ((.def_410 (not .def_409)))
(let ((.def_514 (or .def_410 .def_513)))
(let ((.def_515 (or b.EVENT.1__AT1 .def_514)))
(let ((.def_462 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_460 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_458 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_457 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_459 (and .def_457 .def_458)))
(let ((.def_461 (and .def_459 .def_460)))
(let ((.def_463 (and .def_461 .def_462)))
(let ((.def_510 (or .def_410 .def_463)))
(let ((.def_511 (or b.EVENT.1__AT1 .def_510)))
(let ((.def_470 (= b.x__AT1 b.x__AT2)))
(let ((.def_467 (= b.y__AT1 b.y__AT2)))
(let ((.def_504 (and .def_467 .def_470)))
(let ((.def_390 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_505 (and .def_390 .def_504)))
(let ((.def_456 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_506 (and .def_456 .def_505)))
(let ((.def_501 (= b.delta__AT1 0.0 )))
(let ((.def_502 (and .def_409 .def_501)))
(let ((.def_503 (not .def_502)))
(let ((.def_507 (or .def_503 .def_506)))
(let ((.def_508 (or b.EVENT.1__AT1 .def_507)))
(let ((.def_481 (= b.time__AT1 b.time__AT2)))
(let ((.def_493 (and .def_470 .def_481)))
(let ((.def_494 (and .def_467 .def_493)))
(let ((.def_495 (and .def_390 .def_494)))
(let ((.def_496 (and .def_456 .def_495)))
(let ((.def_497 (and .def_463 .def_496)))
(let ((.def_498 (or .def_299 .def_497)))
(let ((.def_484 (* (- 1.0) b.time__AT2)))
(let ((.def_487 (+ b.delta__AT1 .def_484)))
(let ((.def_488 (+ b.time__AT1 .def_487)))
(let ((.def_489 (= .def_488 0.0 )))
(let ((.def_490 (or .def_410 .def_489)))
(let ((.def_491 (or b.EVENT.1__AT1 .def_490)))
(let ((.def_482 (or .def_409 .def_481)))
(let ((.def_483 (or b.EVENT.1__AT1 .def_482)))
(let ((.def_492 (and .def_483 .def_491)))
(let ((.def_499 (and .def_492 .def_498)))
(let ((.def_477 (= .def_410 b.event_is_timed__AT2)))
(let ((.def_475 (= b.event_is_timed__AT1 .def_409)))
(let ((.def_478 (and .def_475 .def_477)))
(let ((.def_464 (and .def_456 .def_463)))
(let ((.def_412 (= b.y__AT1 0.0 )))
(let ((.def_325 (<= 0.0 b.speed_y__AT1)))
(let ((.def_326 (not .def_325)))
(let ((.def_413 (and .def_326 .def_412)))
(let ((.def_465 (or .def_413 .def_464)))
(let ((.def_431 (or b.counter.0__AT1 .def_430)))
(let ((.def_429 (or .def_203 b.counter.0__AT2)))
(let ((.def_432 (and .def_429 .def_431)))
(let ((.def_433 (and .def_418 .def_432)))
(let ((.def_434 (or b.counter.1__AT1 .def_433)))
(let ((.def_428 (or .def_191 b.counter.1__AT2)))
(let ((.def_435 (and .def_428 .def_434)))
(let ((.def_448 (and .def_425 .def_435)))
(let ((.def_449 (or b.counter.2__AT1 .def_448)))
(let ((.def_443 (and .def_203 .def_418)))
(let ((.def_444 (or b.counter.1__AT1 .def_443)))
(let ((.def_445 (and .def_428 .def_444)))
(let ((.def_446 (and b.counter.2__AT2 .def_445)))
(let ((.def_447 (or .def_198 .def_446)))
(let ((.def_450 (and .def_447 .def_449)))
(let ((.def_451 (and b.counter.3__AT2 .def_450)))
(let ((.def_452 (or b.counter.3__AT1 .def_451)))
(let ((.def_436 (and b.counter.2__AT2 .def_435)))
(let ((.def_437 (or b.counter.2__AT1 .def_436)))
(let ((.def_422 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_420 (and .def_418 b.counter.0__AT2)))
(let ((.def_421 (or .def_191 .def_420)))
(let ((.def_423 (and .def_421 .def_422)))
(let ((.def_426 (and .def_423 .def_425)))
(let ((.def_427 (or .def_198 .def_426)))
(let ((.def_438 (and .def_427 .def_437)))
(let ((.def_441 (and .def_438 .def_440)))
(let ((.def_442 (or .def_213 .def_441)))
(let ((.def_453 (and .def_442 .def_452)))
(let ((.def_165 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_415 (* .def_165 .def_186)))
(let ((.def_416 (= b.speed_y__AT2 .def_415)))
(let ((.def_454 (and .def_416 .def_453)))
(let ((.def_414 (not .def_413)))
(let ((.def_455 (or .def_414 .def_454)))
(let ((.def_466 (and .def_455 .def_465)))
(let ((.def_468 (and .def_466 .def_467)))
(let ((.def_469 (and .def_390 .def_468)))
(let ((.def_471 (and .def_469 .def_470)))
(let ((.def_472 (or .def_409 .def_471)))
(let ((.def_473 (or b.EVENT.1__AT1 .def_472)))
(let ((.def_400 (* (- 1.0) b.y__AT2)))
(let ((.def_316 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_404 (+ .def_316 .def_400)))
(let ((.def_314 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_315 (* .def_77 .def_314)))
(let ((.def_405 (+ .def_315 .def_404)))
(let ((.def_406 (+ b.y__AT1 .def_405)))
(let ((.def_407 (= .def_406 0.0 )))
(let ((.def_392 (* .def_76 b.delta__AT1)))
(let ((.def_395 (+ .def_392 .def_394)))
(let ((.def_396 (+ b.speed_y__AT1 .def_395)))
(let ((.def_397 (= .def_396 0.0 )))
(let ((.def_385 (* (- 1.0) b.x__AT2)))
(let ((.def_383 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_386 (+ .def_383 .def_385)))
(let ((.def_387 (+ b.x__AT1 .def_386)))
(let ((.def_388 (= .def_387 0.0 )))
(let ((.def_391 (and .def_388 .def_390)))
(let ((.def_398 (and .def_391 .def_397)))
(let ((.def_408 (and .def_398 .def_407)))
(let ((.def_411 (or .def_408 .def_410)))
(let ((.def_474 (and .def_411 .def_473)))
(let ((.def_479 (and .def_474 .def_478)))
(let ((.def_500 (and .def_479 .def_499)))
(let ((.def_509 (and .def_500 .def_508)))
(let ((.def_512 (and .def_509 .def_511)))
(let ((.def_516 (and .def_512 .def_515)))
(let ((.def_517 (and .def_299 .def_516)))
(let ((.def_534 (and .def_517 .def_533)))
(let ((.def_540 (and .def_534 .def_539)))
(let ((.def_362 (* .def_128 b.delta__AT1)))
(let ((.def_365 (<= .def_362 b.speed_y__AT1)))
(let ((.def_372 (not .def_365)))
(let ((.def_373 (or .def_325 .def_372)))
(let ((.def_363 (<= b.speed_y__AT1 .def_362)))
(let ((.def_339 (<= b.speed_y__AT1 0.0 )))
(let ((.def_340 (not .def_339)))
(let ((.def_371 (or .def_340 .def_363)))
(let ((.def_374 (and .def_371 .def_373)))
(let ((.def_375 (or .def_119 .def_374)))
(let ((.def_367 (not .def_363)))
(let ((.def_368 (or .def_339 .def_367)))
(let ((.def_366 (or .def_326 .def_365)))
(let ((.def_369 (and .def_366 .def_368)))
(let ((.def_370 (or .def_124 .def_369)))
(let ((.def_376 (and .def_370 .def_375)))
(let ((.def_364 (and .def_339 .def_363)))
(let ((.def_377 (and .def_364 .def_376)))
(let ((.def_321 (* .def_84 b.delta__AT1)))
(let ((.def_322 (+ b.speed_y__AT1 .def_321)))
(let ((.def_337 (<= .def_322 0.0 )))
(let ((.def_338 (not .def_337)))
(let ((.def_357 (or .def_338 .def_339)))
(let ((.def_323 (<= 0.0 .def_322)))
(let ((.def_356 (or .def_323 .def_326)))
(let ((.def_358 (and .def_356 .def_357)))
(let ((.def_359 (or .def_124 .def_358)))
(let ((.def_324 (not .def_323)))
(let ((.def_353 (or .def_324 .def_325)))
(let ((.def_352 (or .def_337 .def_340)))
(let ((.def_354 (and .def_352 .def_353)))
(let ((.def_355 (or .def_119 .def_354)))
(let ((.def_360 (and .def_355 .def_359)))
(let ((.def_351 (and .def_323 .def_325)))
(let ((.def_361 (and .def_351 .def_360)))
(let ((.def_378 (or .def_361 .def_377)))
(let ((.def_317 (+ .def_315 .def_316)))
(let ((.def_318 (+ b.y__AT1 .def_317)))
(let ((.def_331 (<= .def_318 0.0 )))
(let ((.def_345 (not .def_331)))
(let ((.def_329 (<= b.y__AT1 0.0 )))
(let ((.def_346 (or .def_329 .def_345)))
(let ((.def_304 (<= 0.0 b.y__AT1)))
(let ((.def_343 (not .def_304)))
(let ((.def_319 (<= 0.0 .def_318)))
(let ((.def_344 (or .def_319 .def_343)))
(let ((.def_347 (and .def_344 .def_346)))
(let ((.def_341 (or .def_338 .def_340)))
(let ((.def_342 (not .def_341)))
(let ((.def_348 (or .def_342 .def_347)))
(let ((.def_333 (not .def_319)))
(let ((.def_334 (or .def_304 .def_333)))
(let ((.def_330 (not .def_329)))
(let ((.def_332 (or .def_330 .def_331)))
(let ((.def_335 (and .def_332 .def_334)))
(let ((.def_327 (or .def_324 .def_326)))
(let ((.def_328 (not .def_327)))
(let ((.def_336 (or .def_328 .def_335)))
(let ((.def_349 (and .def_336 .def_348)))
(let ((.def_320 (and .def_304 .def_319)))
(let ((.def_350 (and .def_320 .def_349)))
(let ((.def_379 (and .def_350 .def_378)))
(let ((.def_380 (and .def_58 .def_379)))
(let ((.def_381 (and .def_66 .def_380)))
(let ((.def_32 (not b.counter.0__AT0)))
(let ((.def_30 (not b.counter.1__AT0)))
(let ((.def_33 (and .def_30 .def_32)))
(let ((.def_309 (or .def_33 b.counter.3__AT0)))
(let ((.def_38 (not b.counter.3__AT0)))
(let ((.def_35 (not b.counter.2__AT0)))
(let ((.def_36 (and .def_33 .def_35)))
(let ((.def_308 (or .def_36 .def_38)))
(let ((.def_310 (and .def_308 .def_309)))
(let ((.def_305 (and .def_67 .def_304)))
(let ((.def_302 (or .def_299 .def_301)))
(let ((.def_292 (or .def_191 .def_203)))
(let ((.def_296 (or b.counter.3__AT1 .def_292)))
(let ((.def_293 (or b.counter.2__AT1 .def_292)))
(let ((.def_291 (or .def_198 .def_203)))
(let ((.def_294 (and .def_291 .def_293)))
(let ((.def_295 (or .def_213 .def_294)))
(let ((.def_297 (and .def_295 .def_296)))
(let ((.def_303 (and .def_297 .def_302)))
(let ((.def_306 (and .def_303 .def_305)))
(let ((.def_286 (<= 0.0 b.delta__AT0)))
(let ((.def_51 (not b.EVENT.0__AT0)))
(let ((.def_49 (not b.EVENT.1__AT0)))
(let ((.def_179 (and .def_49 .def_51)))
(let ((.def_180 (not .def_179)))
(let ((.def_287 (or .def_180 .def_286)))
(let ((.def_288 (or b.EVENT.1__AT0 .def_287)))
(let ((.def_235 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_233 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_231 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_230 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_232 (and .def_230 .def_231)))
(let ((.def_234 (and .def_232 .def_233)))
(let ((.def_236 (and .def_234 .def_235)))
(let ((.def_283 (or .def_180 .def_236)))
(let ((.def_284 (or b.EVENT.1__AT0 .def_283)))
(let ((.def_243 (= b.x__AT1 b.x__AT0)))
(let ((.def_240 (= b.y__AT0 b.y__AT1)))
(let ((.def_277 (and .def_240 .def_243)))
(let ((.def_161 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_278 (and .def_161 .def_277)))
(let ((.def_229 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_279 (and .def_229 .def_278)))
(let ((.def_274 (= b.delta__AT0 0.0 )))
(let ((.def_275 (and .def_179 .def_274)))
(let ((.def_276 (not .def_275)))
(let ((.def_280 (or .def_276 .def_279)))
(let ((.def_281 (or b.EVENT.1__AT0 .def_280)))
(let ((.def_254 (= b.time__AT0 b.time__AT1)))
(let ((.def_266 (and .def_243 .def_254)))
(let ((.def_267 (and .def_240 .def_266)))
(let ((.def_268 (and .def_161 .def_267)))
(let ((.def_269 (and .def_229 .def_268)))
(let ((.def_270 (and .def_236 .def_269)))
(let ((.def_271 (or .def_49 .def_270)))
(let ((.def_257 (* (- 1.0) b.time__AT1)))
(let ((.def_260 (+ b.delta__AT0 .def_257)))
(let ((.def_261 (+ b.time__AT0 .def_260)))
(let ((.def_262 (= .def_261 0.0 )))
(let ((.def_263 (or .def_180 .def_262)))
(let ((.def_264 (or b.EVENT.1__AT0 .def_263)))
(let ((.def_255 (or .def_179 .def_254)))
(let ((.def_256 (or b.EVENT.1__AT0 .def_255)))
(let ((.def_265 (and .def_256 .def_264)))
(let ((.def_272 (and .def_265 .def_271)))
(let ((.def_250 (= .def_180 b.event_is_timed__AT1)))
(let ((.def_248 (= b.event_is_timed__AT0 .def_179)))
(let ((.def_251 (and .def_248 .def_250)))
(let ((.def_237 (and .def_229 .def_236)))
(let ((.def_182 (= b.y__AT0 0.0 )))
(let ((.def_89 (<= 0.0 b.speed_y__AT0)))
(let ((.def_90 (not .def_89)))
(let ((.def_183 (and .def_90 .def_182)))
(let ((.def_238 (or .def_183 .def_237)))
(let ((.def_204 (or b.counter.0__AT0 .def_203)))
(let ((.def_202 (or .def_32 b.counter.0__AT1)))
(let ((.def_205 (and .def_202 .def_204)))
(let ((.def_206 (and .def_191 .def_205)))
(let ((.def_207 (or b.counter.1__AT0 .def_206)))
(let ((.def_201 (or .def_30 b.counter.1__AT1)))
(let ((.def_208 (and .def_201 .def_207)))
(let ((.def_221 (and .def_198 .def_208)))
(let ((.def_222 (or b.counter.2__AT0 .def_221)))
(let ((.def_216 (and .def_32 .def_191)))
(let ((.def_217 (or b.counter.1__AT0 .def_216)))
(let ((.def_218 (and .def_201 .def_217)))
(let ((.def_219 (and b.counter.2__AT1 .def_218)))
(let ((.def_220 (or .def_35 .def_219)))
(let ((.def_223 (and .def_220 .def_222)))
(let ((.def_224 (and b.counter.3__AT1 .def_223)))
(let ((.def_225 (or b.counter.3__AT0 .def_224)))
(let ((.def_209 (and b.counter.2__AT1 .def_208)))
(let ((.def_210 (or b.counter.2__AT0 .def_209)))
(let ((.def_195 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_193 (and .def_191 b.counter.0__AT1)))
(let ((.def_194 (or .def_30 .def_193)))
(let ((.def_196 (and .def_194 .def_195)))
(let ((.def_199 (and .def_196 .def_198)))
(let ((.def_200 (or .def_35 .def_199)))
(let ((.def_211 (and .def_200 .def_210)))
(let ((.def_214 (and .def_211 .def_213)))
(let ((.def_215 (or .def_38 .def_214)))
(let ((.def_226 (and .def_215 .def_225)))
(let ((.def_187 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_188 (* .def_186 .def_187)))
(let ((.def_189 (= b.speed_y__AT1 .def_188)))
(let ((.def_227 (and .def_189 .def_226)))
(let ((.def_184 (not .def_183)))
(let ((.def_228 (or .def_184 .def_227)))
(let ((.def_239 (and .def_228 .def_238)))
(let ((.def_241 (and .def_239 .def_240)))
(let ((.def_242 (and .def_161 .def_241)))
(let ((.def_244 (and .def_242 .def_243)))
(let ((.def_245 (or .def_179 .def_244)))
(let ((.def_246 (or b.EVENT.1__AT0 .def_245)))
(let ((.def_171 (* (- 1.0) b.y__AT1)))
(let ((.def_79 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_174 (+ .def_79 .def_171)))
(let ((.def_74 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_78 (* .def_74 .def_77)))
(let ((.def_175 (+ .def_78 .def_174)))
(let ((.def_176 (+ b.y__AT0 .def_175)))
(let ((.def_177 (= .def_176 0.0 )))
(let ((.def_163 (* b.delta__AT0 .def_76)))
(let ((.def_166 (+ .def_163 .def_165)))
(let ((.def_167 (+ b.speed_y__AT0 .def_166)))
(let ((.def_168 (= .def_167 0.0 )))
(let ((.def_153 (* (- 1.0) b.x__AT1)))
(let ((.def_157 (+ .def_153 b.x__AT0)))
(let ((.def_151 (* b.delta__AT0 b.speed_x__AT0)))
(let ((.def_158 (+ .def_151 .def_157)))
(let ((.def_159 (= .def_158 0.0 )))
(let ((.def_162 (and .def_159 .def_161)))
(let ((.def_169 (and .def_162 .def_168)))
(let ((.def_178 (and .def_169 .def_177)))
(let ((.def_181 (or .def_178 .def_180)))
(let ((.def_247 (and .def_181 .def_246)))
(let ((.def_252 (and .def_247 .def_251)))
(let ((.def_273 (and .def_252 .def_272)))
(let ((.def_282 (and .def_273 .def_281)))
(let ((.def_285 (and .def_282 .def_284)))
(let ((.def_289 (and .def_285 .def_288)))
(let ((.def_290 (and .def_49 .def_289)))
(let ((.def_307 (and .def_290 .def_306)))
(let ((.def_311 (and .def_307 .def_310)))
(let ((.def_129 (* b.delta__AT0 .def_128)))
(let ((.def_132 (<= .def_129 b.speed_y__AT0)))
(let ((.def_139 (not .def_132)))
(let ((.def_140 (or .def_89 .def_139)))
(let ((.def_130 (<= b.speed_y__AT0 .def_129)))
(let ((.def_103 (<= b.speed_y__AT0 0.0 )))
(let ((.def_104 (not .def_103)))
(let ((.def_138 (or .def_104 .def_130)))
(let ((.def_141 (and .def_138 .def_140)))
(let ((.def_142 (or .def_119 .def_141)))
(let ((.def_134 (not .def_130)))
(let ((.def_135 (or .def_103 .def_134)))
(let ((.def_133 (or .def_90 .def_132)))
(let ((.def_136 (and .def_133 .def_135)))
(let ((.def_137 (or .def_124 .def_136)))
(let ((.def_143 (and .def_137 .def_142)))
(let ((.def_131 (and .def_103 .def_130)))
(let ((.def_144 (and .def_131 .def_143)))
(let ((.def_85 (* b.delta__AT0 .def_84)))
(let ((.def_86 (+ b.speed_y__AT0 .def_85)))
(let ((.def_101 (<= .def_86 0.0 )))
(let ((.def_102 (not .def_101)))
(let ((.def_122 (or .def_102 .def_103)))
(let ((.def_87 (<= 0.0 .def_86)))
(let ((.def_121 (or .def_87 .def_90)))
(let ((.def_123 (and .def_121 .def_122)))
(let ((.def_125 (or .def_123 .def_124)))
(let ((.def_88 (not .def_87)))
(let ((.def_117 (or .def_88 .def_89)))
(let ((.def_116 (or .def_101 .def_104)))
(let ((.def_118 (and .def_116 .def_117)))
(let ((.def_120 (or .def_118 .def_119)))
(let ((.def_126 (and .def_120 .def_125)))
(let ((.def_115 (and .def_87 .def_89)))
(let ((.def_127 (and .def_115 .def_126)))
(let ((.def_145 (or .def_127 .def_144)))
(let ((.def_80 (+ .def_78 .def_79)))
(let ((.def_81 (+ b.y__AT0 .def_80)))
(let ((.def_95 (<= .def_81 0.0 )))
(let ((.def_109 (not .def_95)))
(let ((.def_93 (<= b.y__AT0 0.0 )))
(let ((.def_110 (or .def_93 .def_109)))
(let ((.def_68 (<= 0.0 b.y__AT0)))
(let ((.def_107 (not .def_68)))
(let ((.def_82 (<= 0.0 .def_81)))
(let ((.def_108 (or .def_82 .def_107)))
(let ((.def_111 (and .def_108 .def_110)))
(let ((.def_105 (or .def_102 .def_104)))
(let ((.def_106 (not .def_105)))
(let ((.def_112 (or .def_106 .def_111)))
(let ((.def_97 (not .def_82)))
(let ((.def_98 (or .def_68 .def_97)))
(let ((.def_94 (not .def_93)))
(let ((.def_96 (or .def_94 .def_95)))
(let ((.def_99 (and .def_96 .def_98)))
(let ((.def_91 (or .def_88 .def_90)))
(let ((.def_92 (not .def_91)))
(let ((.def_100 (or .def_92 .def_99)))
(let ((.def_113 (and .def_100 .def_112)))
(let ((.def_83 (and .def_68 .def_82)))
(let ((.def_114 (and .def_83 .def_113)))
(let ((.def_146 (and .def_114 .def_145)))
(let ((.def_147 (and .def_58 .def_146)))
(let ((.def_148 (and .def_66 .def_147)))
(let ((.def_69 (and .def_67 .def_68)))
(let ((.def_52 (or .def_49 .def_51)))
(let ((.def_42 (or .def_30 .def_32)))
(let ((.def_46 (or b.counter.3__AT0 .def_42)))
(let ((.def_43 (or b.counter.2__AT0 .def_42)))
(let ((.def_41 (or .def_32 .def_35)))
(let ((.def_44 (and .def_41 .def_43)))
(let ((.def_45 (or .def_38 .def_44)))
(let ((.def_47 (and .def_45 .def_46)))
(let ((.def_53 (and .def_47 .def_52)))
(let ((.def_70 (and .def_53 .def_69)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_27 (= b.speed_y__AT0 0.0 )))
(let ((.def_24 (= b.y__AT0 10.0 )))
(let ((.def_19 (= b.time__AT0 0.0 )))
(let ((.def_21 (and .def_19 b.event_is_timed__AT0)))
(let ((.def_25 (and .def_21 .def_24)))
(let ((.def_28 (and .def_25 .def_27)))
(let ((.def_40 (and .def_28 .def_39)))
(let ((.def_71 (and .def_40 .def_70)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_14 (or .def_7 b.counter.3__AT3)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (or .def_10 .def_12)))
(let ((.def_15 (and .def_13 .def_14)))
(let ((.def_16 (not .def_15)))
(let ((.def_72 (and .def_16 .def_71)))
(let ((.def_149 (and .def_72 .def_148)))
(let ((.def_312 (and .def_149 .def_311)))
(let ((.def_382 (and .def_312 .def_381)))
(let ((.def_541 (and .def_382 .def_540)))
(let ((.def_611 (and .def_541 .def_610)))
(let ((.def_762 (and .def_611 .def_761)))
(let ((.def_832 (and .def_762 .def_831)))
.def_832)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
