(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 4 and uses the quantifier free encoding with equivalences and lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:40:34 2012
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.event_is_timed__AT4 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.y__AT4 () Real)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.delta__AT4 () Real)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.0__AT4 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.0__AT4 () Bool)
(declare-fun b.counter.1__AT4 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.EVENT.1__AT4 () Bool)
(declare-fun b.counter.2__AT4 () Bool)
(declare-fun b.time__AT4 () Real)
(declare-fun b.counter.3__AT4 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.speed_y__AT4 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.time__AT0 () Real)
(declare-fun b.y__AT3 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.time__AT3 () Real)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(assert (let ((.def_872 (<= 0.0 b.speed_y__AT4)))
(let ((.def_866 (* (- 49.0) b.delta__AT4)))
(let ((.def_867 (* 5.0 b.speed_y__AT4)))
(let ((.def_869 (+ .def_867 .def_866)))
(let ((.def_870 (<= 0.0 .def_869)))
(let ((.def_871 (not .def_870)))
(let ((.def_903 (or .def_871 .def_872)))
(let ((.def_886 (<= .def_869 0.0 )))
(let ((.def_884 (<= b.speed_y__AT4 0.0 )))
(let ((.def_885 (not .def_884)))
(let ((.def_902 (or .def_885 .def_886)))
(let ((.def_904 (and .def_902 .def_903)))
(let ((.def_899 (and .def_884 .def_886)))
(let ((.def_898 (and .def_870 .def_872)))
(let ((.def_900 (or .def_898 .def_899)))
(let ((.def_858 (* b.speed_y__AT4 b.delta__AT4)))
(let ((.def_859 (* 10.0 .def_858)))
(let ((.def_856 (* b.delta__AT4 b.delta__AT4)))
(let ((.def_857 (* (- 49.0) .def_856)))
(let ((.def_860 (+ .def_857 .def_859)))
(let ((.def_861 (* 10.0 b.y__AT4)))
(let ((.def_863 (+ .def_861 .def_860)))
(let ((.def_878 (<= .def_863 0.0 )))
(let ((.def_892 (not .def_878)))
(let ((.def_876 (<= b.y__AT4 0.0 )))
(let ((.def_893 (or .def_876 .def_892)))
(let ((.def_842 (<= 0.0 b.y__AT4)))
(let ((.def_890 (not .def_842)))
(let ((.def_864 (<= 0.0 .def_863)))
(let ((.def_891 (or .def_864 .def_890)))
(let ((.def_894 (and .def_891 .def_893)))
(let ((.def_887 (not .def_886)))
(let ((.def_888 (or .def_885 .def_887)))
(let ((.def_889 (not .def_888)))
(let ((.def_895 (or .def_889 .def_894)))
(let ((.def_880 (not .def_864)))
(let ((.def_881 (or .def_842 .def_880)))
(let ((.def_877 (not .def_876)))
(let ((.def_879 (or .def_877 .def_878)))
(let ((.def_882 (and .def_879 .def_881)))
(let ((.def_873 (not .def_872)))
(let ((.def_874 (or .def_871 .def_873)))
(let ((.def_875 (not .def_874)))
(let ((.def_883 (or .def_875 .def_882)))
(let ((.def_896 (and .def_883 .def_895)))
(let ((.def_865 (and .def_842 .def_864)))
(let ((.def_897 (and .def_865 .def_896)))
(let ((.def_901 (and .def_897 .def_900)))
(let ((.def_905 (and .def_901 .def_904)))
(let ((.def_63 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_60 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_64 (and .def_60 .def_63)))
(let ((.def_906 (and .def_64 .def_905)))
(let ((.def_542 (not b.counter.0__AT3)))
(let ((.def_530 (not b.counter.1__AT3)))
(let ((.def_847 (and .def_530 .def_542)))
(let ((.def_851 (or b.counter.3__AT3 .def_847)))
(let ((.def_848 (or b.counter.2__AT3 .def_847)))
(let ((.def_537 (not b.counter.2__AT3)))
(let ((.def_846 (or .def_530 .def_537)))
(let ((.def_849 (and .def_846 .def_848)))
(let ((.def_552 (not b.counter.3__AT3)))
(let ((.def_850 (or .def_552 .def_849)))
(let ((.def_852 (and .def_850 .def_851)))
(let ((.def_843 (and .def_64 .def_842)))
(let ((.def_839 (not b.EVENT.0__AT4)))
(let ((.def_837 (not b.EVENT.1__AT4)))
(let ((.def_840 (or .def_837 .def_839)))
(let ((.def_9 (not b.counter.0__AT4)))
(let ((.def_6 (not b.counter.1__AT4)))
(let ((.def_830 (or .def_6 .def_9)))
(let ((.def_834 (or b.counter.3__AT4 .def_830)))
(let ((.def_831 (or b.counter.2__AT4 .def_830)))
(let ((.def_4 (not b.counter.2__AT4)))
(let ((.def_829 (or .def_4 .def_9)))
(let ((.def_832 (and .def_829 .def_831)))
(let ((.def_14 (not b.counter.3__AT4)))
(let ((.def_833 (or .def_14 .def_832)))
(let ((.def_835 (and .def_833 .def_834)))
(let ((.def_841 (and .def_835 .def_840)))
(let ((.def_844 (and .def_841 .def_843)))
(let ((.def_824 (<= 0.0 b.delta__AT3)))
(let ((.def_650 (not b.EVENT.0__AT3)))
(let ((.def_648 (not b.EVENT.1__AT3)))
(let ((.def_771 (and .def_648 .def_650)))
(let ((.def_775 (not .def_771)))
(let ((.def_825 (or .def_775 .def_824)))
(let ((.def_826 (or b.EVENT.1__AT3 .def_825)))
(let ((.def_763 (= b.counter.0__AT4 b.counter.0__AT3)))
(let ((.def_761 (= b.counter.1__AT4 b.counter.1__AT3)))
(let ((.def_759 (= b.counter.2__AT4 b.counter.2__AT3)))
(let ((.def_758 (= b.counter.3__AT4 b.counter.3__AT3)))
(let ((.def_760 (and .def_758 .def_759)))
(let ((.def_762 (and .def_760 .def_761)))
(let ((.def_764 (and .def_762 .def_763)))
(let ((.def_821 (or .def_764 .def_775)))
(let ((.def_822 (or b.EVENT.1__AT3 .def_821)))
(let ((.def_809 (* (- 10.0) b.y__AT4)))
(let ((.def_669 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_670 (* 10.0 .def_669)))
(let ((.def_813 (+ .def_670 .def_809)))
(let ((.def_667 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_668 (* (- 49.0) .def_667)))
(let ((.def_814 (+ .def_668 .def_813)))
(let ((.def_672 (* 10.0 b.y__AT3)))
(let ((.def_815 (+ .def_672 .def_814)))
(let ((.def_816 (= .def_815 0.0 )))
(let ((.def_805 (* (- 5.0) b.speed_y__AT4)))
(let ((.def_677 (* (- 49.0) b.delta__AT3)))
(let ((.def_806 (+ .def_677 .def_805)))
(let ((.def_678 (* 5.0 b.speed_y__AT3)))
(let ((.def_807 (+ .def_678 .def_806)))
(let ((.def_808 (= .def_807 0.0 )))
(let ((.def_817 (and .def_808 .def_816)))
(let ((.def_818 (or .def_775 .def_817)))
(let ((.def_769 (= b.y__AT3 b.y__AT4)))
(let ((.def_757 (= b.speed_y__AT3 b.speed_y__AT4)))
(let ((.def_802 (and .def_757 .def_769)))
(let ((.def_799 (= b.delta__AT3 0.0 )))
(let ((.def_800 (and .def_771 .def_799)))
(let ((.def_801 (not .def_800)))
(let ((.def_803 (or .def_801 .def_802)))
(let ((.def_804 (or b.EVENT.1__AT3 .def_803)))
(let ((.def_819 (and .def_804 .def_818)))
(let ((.def_781 (= b.time__AT3 b.time__AT4)))
(let ((.def_793 (and .def_769 .def_781)))
(let ((.def_794 (and .def_757 .def_793)))
(let ((.def_795 (and .def_764 .def_794)))
(let ((.def_796 (or .def_648 .def_795)))
(let ((.def_784 (* (- 1.0) b.time__AT4)))
(let ((.def_787 (+ b.delta__AT3 .def_784)))
(let ((.def_788 (+ b.time__AT3 .def_787)))
(let ((.def_789 (= .def_788 0.0 )))
(let ((.def_790 (or .def_775 .def_789)))
(let ((.def_791 (or b.EVENT.1__AT3 .def_790)))
(let ((.def_782 (or .def_771 .def_781)))
(let ((.def_783 (or b.EVENT.1__AT3 .def_782)))
(let ((.def_792 (and .def_783 .def_791)))
(let ((.def_797 (and .def_792 .def_796)))
(let ((.def_777 (= .def_775 b.event_is_timed__AT4)))
(let ((.def_774 (= b.event_is_timed__AT3 .def_771)))
(let ((.def_778 (and .def_774 .def_777)))
(let ((.def_765 (and .def_757 .def_764)))
(let ((.def_719 (= b.y__AT3 0.0 )))
(let ((.def_683 (<= 0.0 b.speed_y__AT3)))
(let ((.def_684 (not .def_683)))
(let ((.def_720 (and .def_684 .def_719)))
(let ((.def_766 (or .def_720 .def_765)))
(let ((.def_734 (or .def_9 b.counter.0__AT3)))
(let ((.def_733 (or b.counter.0__AT4 .def_542)))
(let ((.def_735 (and .def_733 .def_734)))
(let ((.def_736 (and .def_6 .def_735)))
(let ((.def_737 (or b.counter.1__AT3 .def_736)))
(let ((.def_732 (or b.counter.1__AT4 .def_530)))
(let ((.def_738 (and .def_732 .def_737)))
(let ((.def_749 (and .def_4 .def_738)))
(let ((.def_750 (or b.counter.2__AT3 .def_749)))
(let ((.def_744 (and .def_6 .def_542)))
(let ((.def_745 (or b.counter.1__AT3 .def_744)))
(let ((.def_746 (and .def_732 .def_745)))
(let ((.def_747 (and b.counter.2__AT4 .def_746)))
(let ((.def_748 (or .def_537 .def_747)))
(let ((.def_751 (and .def_748 .def_750)))
(let ((.def_752 (and b.counter.3__AT4 .def_751)))
(let ((.def_753 (or b.counter.3__AT3 .def_752)))
(let ((.def_739 (and b.counter.2__AT4 .def_738)))
(let ((.def_740 (or b.counter.2__AT3 .def_739)))
(let ((.def_728 (or b.counter.1__AT4 b.counter.1__AT3)))
(let ((.def_726 (and .def_6 b.counter.0__AT4)))
(let ((.def_727 (or .def_530 .def_726)))
(let ((.def_729 (and .def_727 .def_728)))
(let ((.def_730 (and .def_4 .def_729)))
(let ((.def_731 (or .def_537 .def_730)))
(let ((.def_741 (and .def_731 .def_740)))
(let ((.def_742 (and .def_14 .def_741)))
(let ((.def_743 (or .def_552 .def_742)))
(let ((.def_754 (and .def_743 .def_753)))
(let ((.def_722 (* (- 1.0) b.speed_y__AT3)))
(let ((.def_130 (* (- 1.0) speed_loss__AT0)))
(let ((.def_131 (+ 1.0 .def_130)))
(let ((.def_723 (* .def_131 .def_722)))
(let ((.def_725 (= .def_723 b.speed_y__AT4)))
(let ((.def_755 (and .def_725 .def_754)))
(let ((.def_721 (not .def_720)))
(let ((.def_756 (or .def_721 .def_755)))
(let ((.def_767 (and .def_756 .def_766)))
(let ((.def_770 (and .def_767 .def_769)))
(let ((.def_772 (or .def_770 .def_771)))
(let ((.def_773 (or b.EVENT.1__AT3 .def_772)))
(let ((.def_779 (and .def_773 .def_778)))
(let ((.def_798 (and .def_779 .def_797)))
(let ((.def_820 (and .def_798 .def_819)))
(let ((.def_823 (and .def_820 .def_822)))
(let ((.def_827 (and .def_823 .def_826)))
(let ((.def_828 (and .def_648 .def_827)))
(let ((.def_845 (and .def_828 .def_844)))
(let ((.def_853 (and .def_845 .def_852)))
(let ((.def_680 (+ .def_678 .def_677)))
(let ((.def_681 (<= 0.0 .def_680)))
(let ((.def_682 (not .def_681)))
(let ((.def_714 (or .def_682 .def_683)))
(let ((.def_697 (<= .def_680 0.0 )))
(let ((.def_695 (<= b.speed_y__AT3 0.0 )))
(let ((.def_696 (not .def_695)))
(let ((.def_713 (or .def_696 .def_697)))
(let ((.def_715 (and .def_713 .def_714)))
(let ((.def_710 (and .def_695 .def_697)))
(let ((.def_709 (and .def_681 .def_683)))
(let ((.def_711 (or .def_709 .def_710)))
(let ((.def_671 (+ .def_668 .def_670)))
(let ((.def_674 (+ .def_672 .def_671)))
(let ((.def_689 (<= .def_674 0.0 )))
(let ((.def_703 (not .def_689)))
(let ((.def_687 (<= b.y__AT3 0.0 )))
(let ((.def_704 (or .def_687 .def_703)))
(let ((.def_653 (<= 0.0 b.y__AT3)))
(let ((.def_701 (not .def_653)))
(let ((.def_675 (<= 0.0 .def_674)))
(let ((.def_702 (or .def_675 .def_701)))
(let ((.def_705 (and .def_702 .def_704)))
(let ((.def_698 (not .def_697)))
(let ((.def_699 (or .def_696 .def_698)))
(let ((.def_700 (not .def_699)))
(let ((.def_706 (or .def_700 .def_705)))
(let ((.def_691 (not .def_675)))
(let ((.def_692 (or .def_653 .def_691)))
(let ((.def_688 (not .def_687)))
(let ((.def_690 (or .def_688 .def_689)))
(let ((.def_693 (and .def_690 .def_692)))
(let ((.def_685 (or .def_682 .def_684)))
(let ((.def_686 (not .def_685)))
(let ((.def_694 (or .def_686 .def_693)))
(let ((.def_707 (and .def_694 .def_706)))
(let ((.def_676 (and .def_653 .def_675)))
(let ((.def_708 (and .def_676 .def_707)))
(let ((.def_712 (and .def_708 .def_711)))
(let ((.def_716 (and .def_712 .def_715)))
(let ((.def_717 (and .def_64 .def_716)))
(let ((.def_345 (not b.counter.0__AT2)))
(let ((.def_333 (not b.counter.1__AT2)))
(let ((.def_658 (and .def_333 .def_345)))
(let ((.def_662 (or b.counter.3__AT2 .def_658)))
(let ((.def_659 (or b.counter.2__AT2 .def_658)))
(let ((.def_340 (not b.counter.2__AT2)))
(let ((.def_657 (or .def_333 .def_340)))
(let ((.def_660 (and .def_657 .def_659)))
(let ((.def_355 (not b.counter.3__AT2)))
(let ((.def_661 (or .def_355 .def_660)))
(let ((.def_663 (and .def_661 .def_662)))
(let ((.def_654 (and .def_64 .def_653)))
(let ((.def_651 (or .def_648 .def_650)))
(let ((.def_641 (or .def_530 .def_542)))
(let ((.def_645 (or b.counter.3__AT3 .def_641)))
(let ((.def_642 (or b.counter.2__AT3 .def_641)))
(let ((.def_640 (or .def_537 .def_542)))
(let ((.def_643 (and .def_640 .def_642)))
(let ((.def_644 (or .def_552 .def_643)))
(let ((.def_646 (and .def_644 .def_645)))
(let ((.def_652 (and .def_646 .def_651)))
(let ((.def_655 (and .def_652 .def_654)))
(let ((.def_635 (<= 0.0 b.delta__AT2)))
(let ((.def_453 (not b.EVENT.0__AT2)))
(let ((.def_451 (not b.EVENT.1__AT2)))
(let ((.def_582 (and .def_451 .def_453)))
(let ((.def_586 (not .def_582)))
(let ((.def_636 (or .def_586 .def_635)))
(let ((.def_637 (or b.EVENT.1__AT2 .def_636)))
(let ((.def_574 (= b.counter.0__AT2 b.counter.0__AT3)))
(let ((.def_572 (= b.counter.1__AT2 b.counter.1__AT3)))
(let ((.def_570 (= b.counter.2__AT2 b.counter.2__AT3)))
(let ((.def_569 (= b.counter.3__AT2 b.counter.3__AT3)))
(let ((.def_571 (and .def_569 .def_570)))
(let ((.def_573 (and .def_571 .def_572)))
(let ((.def_575 (and .def_573 .def_574)))
(let ((.def_632 (or .def_575 .def_586)))
(let ((.def_633 (or b.EVENT.1__AT2 .def_632)))
(let ((.def_620 (* (- 10.0) b.y__AT3)))
(let ((.def_472 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_473 (* 10.0 .def_472)))
(let ((.def_624 (+ .def_473 .def_620)))
(let ((.def_470 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_471 (* (- 49.0) .def_470)))
(let ((.def_625 (+ .def_471 .def_624)))
(let ((.def_475 (* 10.0 b.y__AT2)))
(let ((.def_626 (+ .def_475 .def_625)))
(let ((.def_627 (= .def_626 0.0 )))
(let ((.def_616 (* (- 5.0) b.speed_y__AT3)))
(let ((.def_480 (* (- 49.0) b.delta__AT2)))
(let ((.def_617 (+ .def_480 .def_616)))
(let ((.def_481 (* 5.0 b.speed_y__AT2)))
(let ((.def_618 (+ .def_481 .def_617)))
(let ((.def_619 (= .def_618 0.0 )))
(let ((.def_628 (and .def_619 .def_627)))
(let ((.def_629 (or .def_586 .def_628)))
(let ((.def_580 (= b.y__AT2 b.y__AT3)))
(let ((.def_568 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_613 (and .def_568 .def_580)))
(let ((.def_610 (= b.delta__AT2 0.0 )))
(let ((.def_611 (and .def_582 .def_610)))
(let ((.def_612 (not .def_611)))
(let ((.def_614 (or .def_612 .def_613)))
(let ((.def_615 (or b.EVENT.1__AT2 .def_614)))
(let ((.def_630 (and .def_615 .def_629)))
(let ((.def_592 (= b.time__AT2 b.time__AT3)))
(let ((.def_604 (and .def_580 .def_592)))
(let ((.def_605 (and .def_568 .def_604)))
(let ((.def_606 (and .def_575 .def_605)))
(let ((.def_607 (or .def_451 .def_606)))
(let ((.def_595 (* (- 1.0) b.time__AT3)))
(let ((.def_598 (+ b.delta__AT2 .def_595)))
(let ((.def_599 (+ b.time__AT2 .def_598)))
(let ((.def_600 (= .def_599 0.0 )))
(let ((.def_601 (or .def_586 .def_600)))
(let ((.def_602 (or b.EVENT.1__AT2 .def_601)))
(let ((.def_593 (or .def_582 .def_592)))
(let ((.def_594 (or b.EVENT.1__AT2 .def_593)))
(let ((.def_603 (and .def_594 .def_602)))
(let ((.def_608 (and .def_603 .def_607)))
(let ((.def_588 (= .def_586 b.event_is_timed__AT3)))
(let ((.def_585 (= b.event_is_timed__AT2 .def_582)))
(let ((.def_589 (and .def_585 .def_588)))
(let ((.def_576 (and .def_568 .def_575)))
(let ((.def_522 (= b.y__AT2 0.0 )))
(let ((.def_486 (<= 0.0 b.speed_y__AT2)))
(let ((.def_487 (not .def_486)))
(let ((.def_523 (and .def_487 .def_522)))
(let ((.def_577 (or .def_523 .def_576)))
(let ((.def_543 (or b.counter.0__AT2 .def_542)))
(let ((.def_541 (or .def_345 b.counter.0__AT3)))
(let ((.def_544 (and .def_541 .def_543)))
(let ((.def_545 (and .def_530 .def_544)))
(let ((.def_546 (or b.counter.1__AT2 .def_545)))
(let ((.def_540 (or .def_333 b.counter.1__AT3)))
(let ((.def_547 (and .def_540 .def_546)))
(let ((.def_560 (and .def_537 .def_547)))
(let ((.def_561 (or b.counter.2__AT2 .def_560)))
(let ((.def_555 (and .def_345 .def_530)))
(let ((.def_556 (or b.counter.1__AT2 .def_555)))
(let ((.def_557 (and .def_540 .def_556)))
(let ((.def_558 (and b.counter.2__AT3 .def_557)))
(let ((.def_559 (or .def_340 .def_558)))
(let ((.def_562 (and .def_559 .def_561)))
(let ((.def_563 (and b.counter.3__AT3 .def_562)))
(let ((.def_564 (or b.counter.3__AT2 .def_563)))
(let ((.def_548 (and b.counter.2__AT3 .def_547)))
(let ((.def_549 (or b.counter.2__AT2 .def_548)))
(let ((.def_534 (or b.counter.1__AT2 b.counter.1__AT3)))
(let ((.def_532 (and .def_530 b.counter.0__AT3)))
(let ((.def_533 (or .def_333 .def_532)))
(let ((.def_535 (and .def_533 .def_534)))
(let ((.def_538 (and .def_535 .def_537)))
(let ((.def_539 (or .def_340 .def_538)))
(let ((.def_550 (and .def_539 .def_549)))
(let ((.def_553 (and .def_550 .def_552)))
(let ((.def_554 (or .def_355 .def_553)))
(let ((.def_565 (and .def_554 .def_564)))
(let ((.def_525 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_526 (* .def_131 .def_525)))
(let ((.def_528 (= .def_526 b.speed_y__AT3)))
(let ((.def_566 (and .def_528 .def_565)))
(let ((.def_524 (not .def_523)))
(let ((.def_567 (or .def_524 .def_566)))
(let ((.def_578 (and .def_567 .def_577)))
(let ((.def_581 (and .def_578 .def_580)))
(let ((.def_583 (or .def_581 .def_582)))
(let ((.def_584 (or b.EVENT.1__AT2 .def_583)))
(let ((.def_590 (and .def_584 .def_589)))
(let ((.def_609 (and .def_590 .def_608)))
(let ((.def_631 (and .def_609 .def_630)))
(let ((.def_634 (and .def_631 .def_633)))
(let ((.def_638 (and .def_634 .def_637)))
(let ((.def_639 (and .def_451 .def_638)))
(let ((.def_656 (and .def_639 .def_655)))
(let ((.def_664 (and .def_656 .def_663)))
(let ((.def_483 (+ .def_481 .def_480)))
(let ((.def_484 (<= 0.0 .def_483)))
(let ((.def_485 (not .def_484)))
(let ((.def_517 (or .def_485 .def_486)))
(let ((.def_500 (<= .def_483 0.0 )))
(let ((.def_498 (<= b.speed_y__AT2 0.0 )))
(let ((.def_499 (not .def_498)))
(let ((.def_516 (or .def_499 .def_500)))
(let ((.def_518 (and .def_516 .def_517)))
(let ((.def_513 (and .def_498 .def_500)))
(let ((.def_512 (and .def_484 .def_486)))
(let ((.def_514 (or .def_512 .def_513)))
(let ((.def_474 (+ .def_471 .def_473)))
(let ((.def_477 (+ .def_475 .def_474)))
(let ((.def_492 (<= .def_477 0.0 )))
(let ((.def_506 (not .def_492)))
(let ((.def_490 (<= b.y__AT2 0.0 )))
(let ((.def_507 (or .def_490 .def_506)))
(let ((.def_456 (<= 0.0 b.y__AT2)))
(let ((.def_504 (not .def_456)))
(let ((.def_478 (<= 0.0 .def_477)))
(let ((.def_505 (or .def_478 .def_504)))
(let ((.def_508 (and .def_505 .def_507)))
(let ((.def_501 (not .def_500)))
(let ((.def_502 (or .def_499 .def_501)))
(let ((.def_503 (not .def_502)))
(let ((.def_509 (or .def_503 .def_508)))
(let ((.def_494 (not .def_478)))
(let ((.def_495 (or .def_456 .def_494)))
(let ((.def_491 (not .def_490)))
(let ((.def_493 (or .def_491 .def_492)))
(let ((.def_496 (and .def_493 .def_495)))
(let ((.def_488 (or .def_485 .def_487)))
(let ((.def_489 (not .def_488)))
(let ((.def_497 (or .def_489 .def_496)))
(let ((.def_510 (and .def_497 .def_509)))
(let ((.def_479 (and .def_456 .def_478)))
(let ((.def_511 (and .def_479 .def_510)))
(let ((.def_515 (and .def_511 .def_514)))
(let ((.def_519 (and .def_515 .def_518)))
(let ((.def_520 (and .def_64 .def_519)))
(let ((.def_148 (not b.counter.0__AT1)))
(let ((.def_136 (not b.counter.1__AT1)))
(let ((.def_461 (and .def_136 .def_148)))
(let ((.def_465 (or b.counter.3__AT1 .def_461)))
(let ((.def_462 (or b.counter.2__AT1 .def_461)))
(let ((.def_143 (not b.counter.2__AT1)))
(let ((.def_460 (or .def_136 .def_143)))
(let ((.def_463 (and .def_460 .def_462)))
(let ((.def_158 (not b.counter.3__AT1)))
(let ((.def_464 (or .def_158 .def_463)))
(let ((.def_466 (and .def_464 .def_465)))
(let ((.def_457 (and .def_64 .def_456)))
(let ((.def_454 (or .def_451 .def_453)))
(let ((.def_444 (or .def_333 .def_345)))
(let ((.def_448 (or b.counter.3__AT2 .def_444)))
(let ((.def_445 (or b.counter.2__AT2 .def_444)))
(let ((.def_443 (or .def_340 .def_345)))
(let ((.def_446 (and .def_443 .def_445)))
(let ((.def_447 (or .def_355 .def_446)))
(let ((.def_449 (and .def_447 .def_448)))
(let ((.def_455 (and .def_449 .def_454)))
(let ((.def_458 (and .def_455 .def_457)))
(let ((.def_438 (<= 0.0 b.delta__AT1)))
(let ((.def_257 (not b.EVENT.0__AT1)))
(let ((.def_255 (not b.EVENT.1__AT1)))
(let ((.def_385 (and .def_255 .def_257)))
(let ((.def_389 (not .def_385)))
(let ((.def_439 (or .def_389 .def_438)))
(let ((.def_440 (or b.EVENT.1__AT1 .def_439)))
(let ((.def_377 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_375 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_373 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_372 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_374 (and .def_372 .def_373)))
(let ((.def_376 (and .def_374 .def_375)))
(let ((.def_378 (and .def_376 .def_377)))
(let ((.def_435 (or .def_378 .def_389)))
(let ((.def_436 (or b.EVENT.1__AT1 .def_435)))
(let ((.def_423 (* (- 10.0) b.y__AT2)))
(let ((.def_275 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_276 (* 10.0 .def_275)))
(let ((.def_427 (+ .def_276 .def_423)))
(let ((.def_273 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_274 (* (- 49.0) .def_273)))
(let ((.def_428 (+ .def_274 .def_427)))
(let ((.def_278 (* 10.0 b.y__AT1)))
(let ((.def_429 (+ .def_278 .def_428)))
(let ((.def_430 (= .def_429 0.0 )))
(let ((.def_419 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_283 (* (- 49.0) b.delta__AT1)))
(let ((.def_420 (+ .def_283 .def_419)))
(let ((.def_284 (* 5.0 b.speed_y__AT1)))
(let ((.def_421 (+ .def_284 .def_420)))
(let ((.def_422 (= .def_421 0.0 )))
(let ((.def_431 (and .def_422 .def_430)))
(let ((.def_432 (or .def_389 .def_431)))
(let ((.def_383 (= b.y__AT1 b.y__AT2)))
(let ((.def_371 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_416 (and .def_371 .def_383)))
(let ((.def_413 (= b.delta__AT1 0.0 )))
(let ((.def_414 (and .def_385 .def_413)))
(let ((.def_415 (not .def_414)))
(let ((.def_417 (or .def_415 .def_416)))
(let ((.def_418 (or b.EVENT.1__AT1 .def_417)))
(let ((.def_433 (and .def_418 .def_432)))
(let ((.def_395 (= b.time__AT1 b.time__AT2)))
(let ((.def_407 (and .def_383 .def_395)))
(let ((.def_408 (and .def_371 .def_407)))
(let ((.def_409 (and .def_378 .def_408)))
(let ((.def_410 (or .def_255 .def_409)))
(let ((.def_398 (* (- 1.0) b.time__AT2)))
(let ((.def_401 (+ b.delta__AT1 .def_398)))
(let ((.def_402 (+ b.time__AT1 .def_401)))
(let ((.def_403 (= .def_402 0.0 )))
(let ((.def_404 (or .def_389 .def_403)))
(let ((.def_405 (or b.EVENT.1__AT1 .def_404)))
(let ((.def_396 (or .def_385 .def_395)))
(let ((.def_397 (or b.EVENT.1__AT1 .def_396)))
(let ((.def_406 (and .def_397 .def_405)))
(let ((.def_411 (and .def_406 .def_410)))
(let ((.def_391 (= .def_389 b.event_is_timed__AT2)))
(let ((.def_388 (= b.event_is_timed__AT1 .def_385)))
(let ((.def_392 (and .def_388 .def_391)))
(let ((.def_379 (and .def_371 .def_378)))
(let ((.def_325 (= b.y__AT1 0.0 )))
(let ((.def_289 (<= 0.0 b.speed_y__AT1)))
(let ((.def_290 (not .def_289)))
(let ((.def_326 (and .def_290 .def_325)))
(let ((.def_380 (or .def_326 .def_379)))
(let ((.def_346 (or b.counter.0__AT1 .def_345)))
(let ((.def_344 (or .def_148 b.counter.0__AT2)))
(let ((.def_347 (and .def_344 .def_346)))
(let ((.def_348 (and .def_333 .def_347)))
(let ((.def_349 (or b.counter.1__AT1 .def_348)))
(let ((.def_343 (or .def_136 b.counter.1__AT2)))
(let ((.def_350 (and .def_343 .def_349)))
(let ((.def_363 (and .def_340 .def_350)))
(let ((.def_364 (or b.counter.2__AT1 .def_363)))
(let ((.def_358 (and .def_148 .def_333)))
(let ((.def_359 (or b.counter.1__AT1 .def_358)))
(let ((.def_360 (and .def_343 .def_359)))
(let ((.def_361 (and b.counter.2__AT2 .def_360)))
(let ((.def_362 (or .def_143 .def_361)))
(let ((.def_365 (and .def_362 .def_364)))
(let ((.def_366 (and b.counter.3__AT2 .def_365)))
(let ((.def_367 (or b.counter.3__AT1 .def_366)))
(let ((.def_351 (and b.counter.2__AT2 .def_350)))
(let ((.def_352 (or b.counter.2__AT1 .def_351)))
(let ((.def_337 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_335 (and .def_333 b.counter.0__AT2)))
(let ((.def_336 (or .def_136 .def_335)))
(let ((.def_338 (and .def_336 .def_337)))
(let ((.def_341 (and .def_338 .def_340)))
(let ((.def_342 (or .def_143 .def_341)))
(let ((.def_353 (and .def_342 .def_352)))
(let ((.def_356 (and .def_353 .def_355)))
(let ((.def_357 (or .def_158 .def_356)))
(let ((.def_368 (and .def_357 .def_367)))
(let ((.def_328 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_329 (* .def_131 .def_328)))
(let ((.def_331 (= .def_329 b.speed_y__AT2)))
(let ((.def_369 (and .def_331 .def_368)))
(let ((.def_327 (not .def_326)))
(let ((.def_370 (or .def_327 .def_369)))
(let ((.def_381 (and .def_370 .def_380)))
(let ((.def_384 (and .def_381 .def_383)))
(let ((.def_386 (or .def_384 .def_385)))
(let ((.def_387 (or b.EVENT.1__AT1 .def_386)))
(let ((.def_393 (and .def_387 .def_392)))
(let ((.def_412 (and .def_393 .def_411)))
(let ((.def_434 (and .def_412 .def_433)))
(let ((.def_437 (and .def_434 .def_436)))
(let ((.def_441 (and .def_437 .def_440)))
(let ((.def_442 (and .def_255 .def_441)))
(let ((.def_459 (and .def_442 .def_458)))
(let ((.def_467 (and .def_459 .def_466)))
(let ((.def_286 (+ .def_284 .def_283)))
(let ((.def_287 (<= 0.0 .def_286)))
(let ((.def_288 (not .def_287)))
(let ((.def_320 (or .def_288 .def_289)))
(let ((.def_303 (<= .def_286 0.0 )))
(let ((.def_301 (<= b.speed_y__AT1 0.0 )))
(let ((.def_302 (not .def_301)))
(let ((.def_319 (or .def_302 .def_303)))
(let ((.def_321 (and .def_319 .def_320)))
(let ((.def_316 (and .def_301 .def_303)))
(let ((.def_315 (and .def_287 .def_289)))
(let ((.def_317 (or .def_315 .def_316)))
(let ((.def_277 (+ .def_274 .def_276)))
(let ((.def_280 (+ .def_278 .def_277)))
(let ((.def_295 (<= .def_280 0.0 )))
(let ((.def_309 (not .def_295)))
(let ((.def_293 (<= b.y__AT1 0.0 )))
(let ((.def_310 (or .def_293 .def_309)))
(let ((.def_260 (<= 0.0 b.y__AT1)))
(let ((.def_307 (not .def_260)))
(let ((.def_281 (<= 0.0 .def_280)))
(let ((.def_308 (or .def_281 .def_307)))
(let ((.def_311 (and .def_308 .def_310)))
(let ((.def_304 (not .def_303)))
(let ((.def_305 (or .def_302 .def_304)))
(let ((.def_306 (not .def_305)))
(let ((.def_312 (or .def_306 .def_311)))
(let ((.def_297 (not .def_281)))
(let ((.def_298 (or .def_260 .def_297)))
(let ((.def_294 (not .def_293)))
(let ((.def_296 (or .def_294 .def_295)))
(let ((.def_299 (and .def_296 .def_298)))
(let ((.def_291 (or .def_288 .def_290)))
(let ((.def_292 (not .def_291)))
(let ((.def_300 (or .def_292 .def_299)))
(let ((.def_313 (and .def_300 .def_312)))
(let ((.def_282 (and .def_260 .def_281)))
(let ((.def_314 (and .def_282 .def_313)))
(let ((.def_318 (and .def_314 .def_317)))
(let ((.def_322 (and .def_318 .def_321)))
(let ((.def_323 (and .def_64 .def_322)))
(let ((.def_34 (not b.counter.0__AT0)))
(let ((.def_32 (not b.counter.1__AT0)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_268 (or .def_35 b.counter.3__AT0)))
(let ((.def_265 (or .def_35 b.counter.2__AT0)))
(let ((.def_37 (not b.counter.2__AT0)))
(let ((.def_264 (or .def_32 .def_37)))
(let ((.def_266 (and .def_264 .def_265)))
(let ((.def_40 (not b.counter.3__AT0)))
(let ((.def_267 (or .def_40 .def_266)))
(let ((.def_269 (and .def_267 .def_268)))
(let ((.def_261 (and .def_64 .def_260)))
(let ((.def_258 (or .def_255 .def_257)))
(let ((.def_248 (or .def_136 .def_148)))
(let ((.def_252 (or b.counter.3__AT1 .def_248)))
(let ((.def_249 (or b.counter.2__AT1 .def_248)))
(let ((.def_247 (or .def_143 .def_148)))
(let ((.def_250 (and .def_247 .def_249)))
(let ((.def_251 (or .def_158 .def_250)))
(let ((.def_253 (and .def_251 .def_252)))
(let ((.def_259 (and .def_253 .def_258)))
(let ((.def_262 (and .def_259 .def_261)))
(let ((.def_242 (<= 0.0 b.delta__AT0)))
(let ((.def_53 (not b.EVENT.0__AT0)))
(let ((.def_51 (not b.EVENT.1__AT0)))
(let ((.def_188 (and .def_51 .def_53)))
(let ((.def_192 (not .def_188)))
(let ((.def_243 (or .def_192 .def_242)))
(let ((.def_244 (or b.EVENT.1__AT0 .def_243)))
(let ((.def_180 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_178 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_176 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_175 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_177 (and .def_175 .def_176)))
(let ((.def_179 (and .def_177 .def_178)))
(let ((.def_181 (and .def_179 .def_180)))
(let ((.def_239 (or .def_181 .def_192)))
(let ((.def_240 (or b.EVENT.1__AT0 .def_239)))
(let ((.def_228 (* (- 10.0) b.y__AT1)))
(let ((.def_74 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_75 (* 10.0 .def_74)))
(let ((.def_231 (+ .def_75 .def_228)))
(let ((.def_70 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_73 (* (- 49.0) .def_70)))
(let ((.def_232 (+ .def_73 .def_231)))
(let ((.def_77 (* 10.0 b.y__AT0)))
(let ((.def_233 (+ .def_77 .def_232)))
(let ((.def_234 (= .def_233 0.0 )))
(let ((.def_223 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_82 (* (- 49.0) b.delta__AT0)))
(let ((.def_224 (+ .def_82 .def_223)))
(let ((.def_84 (* 5.0 b.speed_y__AT0)))
(let ((.def_225 (+ .def_84 .def_224)))
(let ((.def_226 (= .def_225 0.0 )))
(let ((.def_235 (and .def_226 .def_234)))
(let ((.def_236 (or .def_192 .def_235)))
(let ((.def_186 (= b.y__AT0 b.y__AT1)))
(let ((.def_174 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_219 (and .def_174 .def_186)))
(let ((.def_216 (= b.delta__AT0 0.0 )))
(let ((.def_217 (and .def_188 .def_216)))
(let ((.def_218 (not .def_217)))
(let ((.def_220 (or .def_218 .def_219)))
(let ((.def_221 (or b.EVENT.1__AT0 .def_220)))
(let ((.def_237 (and .def_221 .def_236)))
(let ((.def_198 (= b.time__AT0 b.time__AT1)))
(let ((.def_210 (and .def_186 .def_198)))
(let ((.def_211 (and .def_174 .def_210)))
(let ((.def_212 (and .def_181 .def_211)))
(let ((.def_213 (or .def_51 .def_212)))
(let ((.def_201 (* (- 1.0) b.time__AT1)))
(let ((.def_204 (+ b.delta__AT0 .def_201)))
(let ((.def_205 (+ b.time__AT0 .def_204)))
(let ((.def_206 (= .def_205 0.0 )))
(let ((.def_207 (or .def_192 .def_206)))
(let ((.def_208 (or b.EVENT.1__AT0 .def_207)))
(let ((.def_199 (or .def_188 .def_198)))
(let ((.def_200 (or b.EVENT.1__AT0 .def_199)))
(let ((.def_209 (and .def_200 .def_208)))
(let ((.def_214 (and .def_209 .def_213)))
(let ((.def_194 (= .def_192 b.event_is_timed__AT1)))
(let ((.def_191 (= b.event_is_timed__AT0 .def_188)))
(let ((.def_195 (and .def_191 .def_194)))
(let ((.def_182 (and .def_174 .def_181)))
(let ((.def_125 (= b.y__AT0 0.0 )))
(let ((.def_89 (<= 0.0 b.speed_y__AT0)))
(let ((.def_90 (not .def_89)))
(let ((.def_126 (and .def_90 .def_125)))
(let ((.def_183 (or .def_126 .def_182)))
(let ((.def_149 (or b.counter.0__AT0 .def_148)))
(let ((.def_147 (or .def_34 b.counter.0__AT1)))
(let ((.def_150 (and .def_147 .def_149)))
(let ((.def_151 (and .def_136 .def_150)))
(let ((.def_152 (or b.counter.1__AT0 .def_151)))
(let ((.def_146 (or .def_32 b.counter.1__AT1)))
(let ((.def_153 (and .def_146 .def_152)))
(let ((.def_166 (and .def_143 .def_153)))
(let ((.def_167 (or b.counter.2__AT0 .def_166)))
(let ((.def_161 (and .def_34 .def_136)))
(let ((.def_162 (or b.counter.1__AT0 .def_161)))
(let ((.def_163 (and .def_146 .def_162)))
(let ((.def_164 (and b.counter.2__AT1 .def_163)))
(let ((.def_165 (or .def_37 .def_164)))
(let ((.def_168 (and .def_165 .def_167)))
(let ((.def_169 (and b.counter.3__AT1 .def_168)))
(let ((.def_170 (or b.counter.3__AT0 .def_169)))
(let ((.def_154 (and b.counter.2__AT1 .def_153)))
(let ((.def_155 (or b.counter.2__AT0 .def_154)))
(let ((.def_140 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_138 (and .def_136 b.counter.0__AT1)))
(let ((.def_139 (or .def_32 .def_138)))
(let ((.def_141 (and .def_139 .def_140)))
(let ((.def_144 (and .def_141 .def_143)))
(let ((.def_145 (or .def_37 .def_144)))
(let ((.def_156 (and .def_145 .def_155)))
(let ((.def_159 (and .def_156 .def_158)))
(let ((.def_160 (or .def_40 .def_159)))
(let ((.def_171 (and .def_160 .def_170)))
(let ((.def_129 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_132 (* .def_129 .def_131)))
(let ((.def_134 (= .def_132 b.speed_y__AT1)))
(let ((.def_172 (and .def_134 .def_171)))
(let ((.def_127 (not .def_126)))
(let ((.def_173 (or .def_127 .def_172)))
(let ((.def_184 (and .def_173 .def_183)))
(let ((.def_187 (and .def_184 .def_186)))
(let ((.def_189 (or .def_187 .def_188)))
(let ((.def_190 (or b.EVENT.1__AT0 .def_189)))
(let ((.def_196 (and .def_190 .def_195)))
(let ((.def_215 (and .def_196 .def_214)))
(let ((.def_238 (and .def_215 .def_237)))
(let ((.def_241 (and .def_238 .def_240)))
(let ((.def_245 (and .def_241 .def_244)))
(let ((.def_246 (and .def_51 .def_245)))
(let ((.def_263 (and .def_246 .def_262)))
(let ((.def_270 (and .def_263 .def_269)))
(let ((.def_86 (+ .def_84 .def_82)))
(let ((.def_87 (<= 0.0 .def_86)))
(let ((.def_88 (not .def_87)))
(let ((.def_120 (or .def_88 .def_89)))
(let ((.def_103 (<= .def_86 0.0 )))
(let ((.def_101 (<= b.speed_y__AT0 0.0 )))
(let ((.def_102 (not .def_101)))
(let ((.def_119 (or .def_102 .def_103)))
(let ((.def_121 (and .def_119 .def_120)))
(let ((.def_116 (and .def_101 .def_103)))
(let ((.def_115 (and .def_87 .def_89)))
(let ((.def_117 (or .def_115 .def_116)))
(let ((.def_76 (+ .def_73 .def_75)))
(let ((.def_79 (+ .def_77 .def_76)))
(let ((.def_95 (<= .def_79 0.0 )))
(let ((.def_109 (not .def_95)))
(let ((.def_93 (<= b.y__AT0 0.0 )))
(let ((.def_110 (or .def_93 .def_109)))
(let ((.def_56 (<= 0.0 b.y__AT0)))
(let ((.def_107 (not .def_56)))
(let ((.def_80 (<= 0.0 .def_79)))
(let ((.def_108 (or .def_80 .def_107)))
(let ((.def_111 (and .def_108 .def_110)))
(let ((.def_104 (not .def_103)))
(let ((.def_105 (or .def_102 .def_104)))
(let ((.def_106 (not .def_105)))
(let ((.def_112 (or .def_106 .def_111)))
(let ((.def_97 (not .def_80)))
(let ((.def_98 (or .def_56 .def_97)))
(let ((.def_94 (not .def_93)))
(let ((.def_96 (or .def_94 .def_95)))
(let ((.def_99 (and .def_96 .def_98)))
(let ((.def_91 (or .def_88 .def_90)))
(let ((.def_92 (not .def_91)))
(let ((.def_100 (or .def_92 .def_99)))
(let ((.def_113 (and .def_100 .def_112)))
(let ((.def_81 (and .def_56 .def_80)))
(let ((.def_114 (and .def_81 .def_113)))
(let ((.def_118 (and .def_114 .def_117)))
(let ((.def_122 (and .def_118 .def_121)))
(let ((.def_123 (and .def_64 .def_122)))
(let ((.def_65 (and .def_56 .def_64)))
(let ((.def_54 (or .def_51 .def_53)))
(let ((.def_44 (or .def_32 .def_34)))
(let ((.def_48 (or b.counter.3__AT0 .def_44)))
(let ((.def_45 (or b.counter.2__AT0 .def_44)))
(let ((.def_43 (or .def_34 .def_37)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_47 (or .def_40 .def_46)))
(let ((.def_49 (and .def_47 .def_48)))
(let ((.def_55 (and .def_49 .def_54)))
(let ((.def_66 (and .def_55 .def_65)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_29 (= b.speed_y__AT0 0.0 )))
(let ((.def_26 (= b.y__AT0 10.0 )))
(let ((.def_21 (= b.time__AT0 0.0 )))
(let ((.def_23 (and .def_21 b.event_is_timed__AT0)))
(let ((.def_27 (and .def_23 .def_26)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_42 (and .def_30 .def_41)))
(let ((.def_67 (and .def_42 .def_66)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_10 b.counter.3__AT4)))
(let ((.def_11 (or b.counter.2__AT4 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_17 (and .def_15 .def_16)))
(let ((.def_18 (not .def_17)))
(let ((.def_68 (and .def_18 .def_67)))
(let ((.def_124 (and .def_68 .def_123)))
(let ((.def_271 (and .def_124 .def_270)))
(let ((.def_324 (and .def_271 .def_323)))
(let ((.def_468 (and .def_324 .def_467)))
(let ((.def_521 (and .def_468 .def_520)))
(let ((.def_665 (and .def_521 .def_664)))
(let ((.def_718 (and .def_665 .def_717)))
(let ((.def_854 (and .def_718 .def_853)))
(let ((.def_907 (and .def_854 .def_906)))
.def_907)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
