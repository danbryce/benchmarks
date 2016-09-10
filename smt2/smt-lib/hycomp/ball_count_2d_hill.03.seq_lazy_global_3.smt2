(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:48:15 2012
(declare-fun b.time__AT1 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.x__AT2 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.y__AT3 () Real)
(declare-fun b.x__AT3 () Real)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.time__AT3 () Real)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.speed_x__AT3 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.bool_atom__AT3 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.speed_x__AT1 () Real)
(assert (let ((.def_883 (* (- 1.0) b.speed_x__AT3)))
(let ((.def_884 (* b.speed_x__AT3 .def_883)))
(let ((.def_885 (* (- 1.0) .def_884)))
(let ((.def_916 (* 2.0 .def_885)))
(let ((.def_934 (* (- 1.0) .def_916)))
(let ((.def_935 (* b.delta__AT3 .def_934)))
(let ((.def_936 (* (- 5.0) .def_935)))
(let ((.def_821 (* (- 1.0) b.x__AT3)))
(let ((.def_896 (* b.speed_x__AT3 .def_821)))
(let ((.def_921 (* (- 5.0) .def_896)))
(let ((.def_941 (+ .def_921 .def_936)))
(let ((.def_891 (* b.x__AT3 .def_883)))
(let ((.def_919 (* (- 5.0) .def_891)))
(let ((.def_942 (+ .def_919 .def_941)))
(let ((.def_923 (* (- 49.0) b.delta__AT3)))
(let ((.def_943 (+ .def_923 .def_942)))
(let ((.def_925 (* 5.0 b.speed_y__AT3)))
(let ((.def_944 (+ .def_925 .def_943)))
(let ((.def_945 (<= .def_944 0.0 )))
(let ((.def_897 (* (- 1.0) .def_896)))
(let ((.def_892 (* (- 1.0) .def_891)))
(let ((.def_913 (+ .def_892 .def_897)))
(let ((.def_914 (+ b.speed_y__AT3 .def_913)))
(let ((.def_933 (<= .def_914 0.0 )))
(let ((.def_946 (and .def_933 .def_945)))
(let ((.def_917 (* b.delta__AT3 .def_916)))
(let ((.def_918 (* 5.0 .def_917)))
(let ((.def_927 (+ .def_921 .def_918)))
(let ((.def_928 (+ .def_919 .def_927)))
(let ((.def_929 (+ .def_923 .def_928)))
(let ((.def_930 (+ .def_925 .def_929)))
(let ((.def_931 (<= 0.0 .def_930)))
(let ((.def_915 (<= 0.0 .def_914)))
(let ((.def_932 (and .def_915 .def_931)))
(let ((.def_947 (or .def_932 .def_946)))
(let ((.def_898 (* b.delta__AT3 .def_897)))
(let ((.def_899 (* 10.0 .def_898)))
(let ((.def_893 (* b.delta__AT3 .def_892)))
(let ((.def_894 (* 10.0 .def_893)))
(let ((.def_905 (+ .def_894 .def_899)))
(let ((.def_882 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_886 (* .def_882 .def_885)))
(let ((.def_887 (* 10.0 .def_886)))
(let ((.def_906 (+ .def_887 .def_905)))
(let ((.def_889 (* (- 49.0) .def_882)))
(let ((.def_907 (+ .def_889 .def_906)))
(let ((.def_880 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_881 (* 10.0 .def_880)))
(let ((.def_908 (+ .def_881 .def_907)))
(let ((.def_867 (* b.x__AT3 .def_821)))
(let ((.def_901 (* (- 10.0) .def_867)))
(let ((.def_909 (+ .def_901 .def_908)))
(let ((.def_903 (* 10.0 b.y__AT3)))
(let ((.def_910 (+ .def_903 .def_909)))
(let ((.def_911 (<= 0.0 .def_910)))
(let ((.def_868 (<= .def_867 b.y__AT3)))
(let ((.def_912 (and .def_868 .def_911)))
(let ((.def_948 (and .def_912 .def_947)))
(let ((.def_70 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_67 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_71 (and .def_67 .def_70)))
(let ((.def_949 (and .def_71 .def_948)))
(let ((.def_519 (not b.counter.0__AT2)))
(let ((.def_509 (not b.counter.1__AT2)))
(let ((.def_872 (and .def_509 .def_519)))
(let ((.def_875 (or b.counter.3__AT2 .def_872)))
(let ((.def_514 (not b.counter.2__AT2)))
(let ((.def_873 (and .def_514 .def_872)))
(let ((.def_528 (not b.counter.3__AT2)))
(let ((.def_874 (or .def_528 .def_873)))
(let ((.def_876 (and .def_874 .def_875)))
(let ((.def_869 (and .def_71 .def_868)))
(let ((.def_864 (not b.EVENT.0__AT3)))
(let ((.def_862 (not b.EVENT.1__AT3)))
(let ((.def_865 (or .def_862 .def_864)))
(let ((.def_6 (not b.counter.0__AT3)))
(let ((.def_4 (not b.counter.1__AT3)))
(let ((.def_855 (or .def_4 .def_6)))
(let ((.def_859 (or b.counter.3__AT3 .def_855)))
(let ((.def_856 (or b.counter.2__AT3 .def_855)))
(let ((.def_9 (not b.counter.2__AT3)))
(let ((.def_854 (or .def_6 .def_9)))
(let ((.def_857 (and .def_854 .def_856)))
(let ((.def_12 (not b.counter.3__AT3)))
(let ((.def_858 (or .def_12 .def_857)))
(let ((.def_860 (and .def_858 .def_859)))
(let ((.def_866 (and .def_860 .def_865)))
(let ((.def_870 (and .def_866 .def_869)))
(let ((.def_849 (<= 0.0 b.delta__AT2)))
(let ((.def_606 (not b.EVENT.0__AT2)))
(let ((.def_604 (not b.EVENT.1__AT2)))
(let ((.def_693 (and .def_604 .def_606)))
(let ((.def_695 (not .def_693)))
(let ((.def_850 (or .def_695 .def_849)))
(let ((.def_851 (or b.EVENT.1__AT2 .def_850)))
(let ((.def_733 (= b.bool_atom__AT2 b.bool_atom__AT3)))
(let ((.def_729 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_727 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_725 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_724 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_726 (and .def_724 .def_725)))
(let ((.def_728 (and .def_726 .def_727)))
(let ((.def_730 (and .def_728 .def_729)))
(let ((.def_845 (and .def_730 .def_733)))
(let ((.def_846 (or .def_695 .def_845)))
(let ((.def_847 (or b.EVENT.1__AT2 .def_846)))
(let ((.def_833 (* (- 10.0) b.y__AT3)))
(let ((.def_624 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_631 (* (- 49.0) .def_624)))
(let ((.def_837 (+ .def_631 .def_833)))
(let ((.def_622 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_623 (* 10.0 .def_622)))
(let ((.def_838 (+ .def_623 .def_837)))
(let ((.def_645 (* 10.0 b.y__AT2)))
(let ((.def_839 (+ .def_645 .def_838)))
(let ((.def_840 (= .def_839 0.0 )))
(let ((.def_828 (* (- 5.0) b.speed_y__AT3)))
(let ((.def_665 (* (- 49.0) b.delta__AT2)))
(let ((.def_829 (+ .def_665 .def_828)))
(let ((.def_667 (* 5.0 b.speed_y__AT2)))
(let ((.def_830 (+ .def_667 .def_829)))
(let ((.def_831 (= .def_830 0.0 )))
(let ((.def_820 (* b.speed_x__AT2 b.delta__AT2)))
(let ((.def_824 (+ .def_821 .def_820)))
(let ((.def_825 (+ b.x__AT2 .def_824)))
(let ((.def_826 (= .def_825 0.0 )))
(let ((.def_719 (= b.speed_x__AT2 b.speed_x__AT3)))
(let ((.def_827 (and .def_719 .def_826)))
(let ((.def_832 (and .def_827 .def_831)))
(let ((.def_841 (and .def_832 .def_840)))
(let ((.def_842 (or .def_695 .def_841)))
(let ((.def_716 (= b.y__AT2 b.y__AT3)))
(let ((.def_713 (= b.x__AT2 b.x__AT3)))
(let ((.def_814 (and .def_713 .def_716)))
(let ((.def_815 (and .def_719 .def_814)))
(let ((.def_722 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_816 (and .def_722 .def_815)))
(let ((.def_811 (= b.delta__AT2 0.0 )))
(let ((.def_812 (and .def_693 .def_811)))
(let ((.def_813 (not .def_812)))
(let ((.def_817 (or .def_813 .def_816)))
(let ((.def_818 (or b.EVENT.1__AT2 .def_817)))
(let ((.def_803 (and .def_719 .def_722)))
(let ((.def_804 (and .def_730 .def_803)))
(let ((.def_805 (or b.bool_atom__AT2 .def_804)))
(let ((.def_779 (or .def_6 b.counter.0__AT2)))
(let ((.def_778 (or b.counter.0__AT3 .def_519)))
(let ((.def_780 (and .def_778 .def_779)))
(let ((.def_781 (and .def_4 .def_780)))
(let ((.def_782 (or b.counter.1__AT2 .def_781)))
(let ((.def_777 (or b.counter.1__AT3 .def_509)))
(let ((.def_783 (and .def_777 .def_782)))
(let ((.def_794 (and .def_9 .def_783)))
(let ((.def_795 (or b.counter.2__AT2 .def_794)))
(let ((.def_789 (and .def_4 .def_519)))
(let ((.def_790 (or b.counter.1__AT2 .def_789)))
(let ((.def_791 (and .def_777 .def_790)))
(let ((.def_792 (and b.counter.2__AT3 .def_791)))
(let ((.def_793 (or .def_514 .def_792)))
(let ((.def_796 (and .def_793 .def_795)))
(let ((.def_797 (and b.counter.3__AT3 .def_796)))
(let ((.def_798 (or b.counter.3__AT2 .def_797)))
(let ((.def_784 (and b.counter.2__AT3 .def_783)))
(let ((.def_785 (or b.counter.2__AT2 .def_784)))
(let ((.def_773 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_771 (and .def_4 b.counter.0__AT3)))
(let ((.def_772 (or .def_509 .def_771)))
(let ((.def_774 (and .def_772 .def_773)))
(let ((.def_775 (and .def_9 .def_774)))
(let ((.def_776 (or .def_514 .def_775)))
(let ((.def_786 (and .def_776 .def_785)))
(let ((.def_787 (and .def_12 .def_786)))
(let ((.def_788 (or .def_528 .def_787)))
(let ((.def_799 (and .def_788 .def_798)))
(let ((.def_498 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_496 (* b.speed_x__AT2 b.speed_x__AT2)))
(let ((.def_763 (+ .def_496 .def_498)))
(let ((.def_217 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_218 (+ 1.0 .def_217)))
(let ((.def_234 (* .def_218 .def_218)))
(let ((.def_764 (* .def_234 .def_763)))
(let ((.def_766 (* (- 1.0) .def_764)))
(let ((.def_760 (* b.speed_y__AT3 b.speed_y__AT3)))
(let ((.def_767 (+ .def_760 .def_766)))
(let ((.def_758 (* b.speed_x__AT3 b.speed_x__AT3)))
(let ((.def_768 (+ .def_758 .def_767)))
(let ((.def_769 (= .def_768 0.0 )))
(let ((.def_751 (* .def_218 b.speed_y__AT2)))
(let ((.def_483 (* (- 2.0) b.x__AT2)))
(let ((.def_484 (* (- 1.0) .def_483)))
(let ((.def_748 (* .def_218 .def_484)))
(let ((.def_749 (* b.speed_x__AT2 .def_748)))
(let ((.def_754 (+ .def_749 .def_751)))
(let ((.def_745 (* (- 2.0) b.x__AT3)))
(let ((.def_746 (* (- 1.0) .def_745)))
(let ((.def_747 (* b.speed_x__AT3 .def_746)))
(let ((.def_755 (+ .def_747 .def_754)))
(let ((.def_756 (+ b.speed_y__AT3 .def_755)))
(let ((.def_757 (= .def_756 0.0 )))
(let ((.def_770 (and .def_757 .def_769)))
(let ((.def_800 (and .def_770 .def_799)))
(let ((.def_744 (not b.bool_atom__AT2)))
(let ((.def_801 (or .def_744 .def_800)))
(let ((.def_485 (* b.speed_x__AT2 .def_484)))
(let ((.def_739 (+ b.speed_y__AT2 .def_485)))
(let ((.def_740 (<= 0.0 .def_739)))
(let ((.def_741 (not .def_740)))
(let ((.def_563 (* (- 1.0) b.x__AT2)))
(let ((.def_609 (* b.x__AT2 .def_563)))
(let ((.def_738 (= b.y__AT2 .def_609)))
(let ((.def_742 (and .def_738 .def_741)))
(let ((.def_743 (= b.bool_atom__AT2 .def_742)))
(let ((.def_802 (and .def_743 .def_801)))
(let ((.def_806 (and .def_802 .def_805)))
(let ((.def_807 (and .def_713 .def_806)))
(let ((.def_808 (and .def_716 .def_807)))
(let ((.def_809 (or .def_693 .def_808)))
(let ((.def_810 (or b.EVENT.1__AT2 .def_809)))
(let ((.def_819 (and .def_810 .def_818)))
(let ((.def_843 (and .def_819 .def_842)))
(let ((.def_700 (= b.time__AT2 b.time__AT3)))
(let ((.def_714 (and .def_700 .def_713)))
(let ((.def_717 (and .def_714 .def_716)))
(let ((.def_720 (and .def_717 .def_719)))
(let ((.def_723 (and .def_720 .def_722)))
(let ((.def_731 (and .def_723 .def_730)))
(let ((.def_734 (and .def_731 .def_733)))
(let ((.def_735 (or .def_604 .def_734)))
(let ((.def_703 (* (- 1.0) b.time__AT3)))
(let ((.def_706 (+ b.delta__AT2 .def_703)))
(let ((.def_707 (+ b.time__AT2 .def_706)))
(let ((.def_708 (= .def_707 0.0 )))
(let ((.def_709 (or .def_695 .def_708)))
(let ((.def_710 (or b.EVENT.1__AT2 .def_709)))
(let ((.def_701 (or .def_693 .def_700)))
(let ((.def_702 (or b.EVENT.1__AT2 .def_701)))
(let ((.def_711 (and .def_702 .def_710)))
(let ((.def_736 (and .def_711 .def_735)))
(let ((.def_697 (= .def_695 b.event_is_timed__AT3)))
(let ((.def_694 (= b.event_is_timed__AT2 .def_693)))
(let ((.def_698 (and .def_694 .def_697)))
(let ((.def_737 (and .def_698 .def_736)))
(let ((.def_844 (and .def_737 .def_843)))
(let ((.def_848 (and .def_844 .def_847)))
(let ((.def_852 (and .def_848 .def_851)))
(let ((.def_853 (and .def_604 .def_852)))
(let ((.def_871 (and .def_853 .def_870)))
(let ((.def_877 (and .def_871 .def_876)))
(let ((.def_625 (* (- 1.0) b.speed_x__AT2)))
(let ((.def_626 (* b.speed_x__AT2 .def_625)))
(let ((.def_627 (* (- 1.0) .def_626)))
(let ((.def_658 (* 2.0 .def_627)))
(let ((.def_676 (* (- 1.0) .def_658)))
(let ((.def_677 (* b.delta__AT2 .def_676)))
(let ((.def_678 (* (- 5.0) .def_677)))
(let ((.def_638 (* b.speed_x__AT2 .def_563)))
(let ((.def_663 (* (- 5.0) .def_638)))
(let ((.def_683 (+ .def_663 .def_678)))
(let ((.def_633 (* b.x__AT2 .def_625)))
(let ((.def_661 (* (- 5.0) .def_633)))
(let ((.def_684 (+ .def_661 .def_683)))
(let ((.def_685 (+ .def_665 .def_684)))
(let ((.def_686 (+ .def_667 .def_685)))
(let ((.def_687 (<= .def_686 0.0 )))
(let ((.def_639 (* (- 1.0) .def_638)))
(let ((.def_634 (* (- 1.0) .def_633)))
(let ((.def_655 (+ .def_634 .def_639)))
(let ((.def_656 (+ b.speed_y__AT2 .def_655)))
(let ((.def_675 (<= .def_656 0.0 )))
(let ((.def_688 (and .def_675 .def_687)))
(let ((.def_659 (* b.delta__AT2 .def_658)))
(let ((.def_660 (* 5.0 .def_659)))
(let ((.def_669 (+ .def_663 .def_660)))
(let ((.def_670 (+ .def_661 .def_669)))
(let ((.def_671 (+ .def_665 .def_670)))
(let ((.def_672 (+ .def_667 .def_671)))
(let ((.def_673 (<= 0.0 .def_672)))
(let ((.def_657 (<= 0.0 .def_656)))
(let ((.def_674 (and .def_657 .def_673)))
(let ((.def_689 (or .def_674 .def_688)))
(let ((.def_640 (* b.delta__AT2 .def_639)))
(let ((.def_641 (* 10.0 .def_640)))
(let ((.def_635 (* b.delta__AT2 .def_634)))
(let ((.def_636 (* 10.0 .def_635)))
(let ((.def_647 (+ .def_636 .def_641)))
(let ((.def_628 (* .def_624 .def_627)))
(let ((.def_629 (* 10.0 .def_628)))
(let ((.def_648 (+ .def_629 .def_647)))
(let ((.def_649 (+ .def_631 .def_648)))
(let ((.def_650 (+ .def_623 .def_649)))
(let ((.def_643 (* (- 10.0) .def_609)))
(let ((.def_651 (+ .def_643 .def_650)))
(let ((.def_652 (+ .def_645 .def_651)))
(let ((.def_653 (<= 0.0 .def_652)))
(let ((.def_610 (<= .def_609 b.y__AT2)))
(let ((.def_654 (and .def_610 .def_653)))
(let ((.def_690 (and .def_654 .def_689)))
(let ((.def_691 (and .def_71 .def_690)))
(let ((.def_255 (not b.counter.0__AT1)))
(let ((.def_245 (not b.counter.1__AT1)))
(let ((.def_614 (and .def_245 .def_255)))
(let ((.def_617 (or b.counter.3__AT1 .def_614)))
(let ((.def_250 (not b.counter.2__AT1)))
(let ((.def_615 (and .def_250 .def_614)))
(let ((.def_264 (not b.counter.3__AT1)))
(let ((.def_616 (or .def_264 .def_615)))
(let ((.def_618 (and .def_616 .def_617)))
(let ((.def_611 (and .def_71 .def_610)))
(let ((.def_607 (or .def_604 .def_606)))
(let ((.def_597 (or .def_509 .def_519)))
(let ((.def_601 (or b.counter.3__AT2 .def_597)))
(let ((.def_598 (or b.counter.2__AT2 .def_597)))
(let ((.def_596 (or .def_514 .def_519)))
(let ((.def_599 (and .def_596 .def_598)))
(let ((.def_600 (or .def_528 .def_599)))
(let ((.def_602 (and .def_600 .def_601)))
(let ((.def_608 (and .def_602 .def_607)))
(let ((.def_612 (and .def_608 .def_611)))
(let ((.def_591 (<= 0.0 b.delta__AT1)))
(let ((.def_342 (not b.EVENT.0__AT1)))
(let ((.def_340 (not b.EVENT.1__AT1)))
(let ((.def_427 (and .def_340 .def_342)))
(let ((.def_429 (not .def_427)))
(let ((.def_592 (or .def_429 .def_591)))
(let ((.def_593 (or b.EVENT.1__AT1 .def_592)))
(let ((.def_471 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_467 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_464 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_461 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_459 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_462 (and .def_459 .def_461)))
(let ((.def_465 (and .def_462 .def_464)))
(let ((.def_468 (and .def_465 .def_467)))
(let ((.def_587 (and .def_468 .def_471)))
(let ((.def_588 (or .def_429 .def_587)))
(let ((.def_589 (or b.EVENT.1__AT1 .def_588)))
(let ((.def_575 (* (- 10.0) b.y__AT2)))
(let ((.def_358 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_365 (* (- 49.0) .def_358)))
(let ((.def_579 (+ .def_365 .def_575)))
(let ((.def_356 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_357 (* 10.0 .def_356)))
(let ((.def_580 (+ .def_357 .def_579)))
(let ((.def_379 (* 10.0 b.y__AT1)))
(let ((.def_581 (+ .def_379 .def_580)))
(let ((.def_582 (= .def_581 0.0 )))
(let ((.def_570 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_399 (* (- 49.0) b.delta__AT1)))
(let ((.def_571 (+ .def_399 .def_570)))
(let ((.def_401 (* 5.0 b.speed_y__AT1)))
(let ((.def_572 (+ .def_401 .def_571)))
(let ((.def_573 (= .def_572 0.0 )))
(let ((.def_562 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_566 (+ .def_563 .def_562)))
(let ((.def_567 (+ b.x__AT1 .def_566)))
(let ((.def_568 (= .def_567 0.0 )))
(let ((.def_453 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_569 (and .def_453 .def_568)))
(let ((.def_574 (and .def_569 .def_573)))
(let ((.def_583 (and .def_574 .def_582)))
(let ((.def_584 (or .def_429 .def_583)))
(let ((.def_450 (= b.y__AT1 b.y__AT2)))
(let ((.def_447 (= b.x__AT1 b.x__AT2)))
(let ((.def_556 (and .def_447 .def_450)))
(let ((.def_557 (and .def_453 .def_556)))
(let ((.def_456 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_558 (and .def_456 .def_557)))
(let ((.def_553 (= b.delta__AT1 0.0 )))
(let ((.def_554 (and .def_427 .def_553)))
(let ((.def_555 (not .def_554)))
(let ((.def_559 (or .def_555 .def_558)))
(let ((.def_560 (or b.EVENT.1__AT1 .def_559)))
(let ((.def_545 (and .def_453 .def_456)))
(let ((.def_546 (and .def_468 .def_545)))
(let ((.def_547 (or b.bool_atom__AT1 .def_546)))
(let ((.def_520 (or b.counter.0__AT1 .def_519)))
(let ((.def_518 (or .def_255 b.counter.0__AT2)))
(let ((.def_521 (and .def_518 .def_520)))
(let ((.def_522 (and .def_509 .def_521)))
(let ((.def_523 (or b.counter.1__AT1 .def_522)))
(let ((.def_517 (or .def_245 b.counter.1__AT2)))
(let ((.def_524 (and .def_517 .def_523)))
(let ((.def_536 (and .def_514 .def_524)))
(let ((.def_537 (or b.counter.2__AT1 .def_536)))
(let ((.def_531 (and .def_255 .def_509)))
(let ((.def_532 (or b.counter.1__AT1 .def_531)))
(let ((.def_533 (and .def_517 .def_532)))
(let ((.def_534 (and b.counter.2__AT2 .def_533)))
(let ((.def_535 (or .def_250 .def_534)))
(let ((.def_538 (and .def_535 .def_537)))
(let ((.def_539 (and b.counter.3__AT2 .def_538)))
(let ((.def_540 (or b.counter.3__AT1 .def_539)))
(let ((.def_525 (and b.counter.2__AT2 .def_524)))
(let ((.def_526 (or b.counter.2__AT1 .def_525)))
(let ((.def_512 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_510 (and b.counter.0__AT2 .def_509)))
(let ((.def_511 (or .def_245 .def_510)))
(let ((.def_513 (and .def_511 .def_512)))
(let ((.def_515 (and .def_513 .def_514)))
(let ((.def_516 (or .def_250 .def_515)))
(let ((.def_527 (and .def_516 .def_526)))
(let ((.def_529 (and .def_527 .def_528)))
(let ((.def_530 (or .def_264 .def_529)))
(let ((.def_541 (and .def_530 .def_540)))
(let ((.def_231 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_229 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_501 (+ .def_229 .def_231)))
(let ((.def_502 (* .def_234 .def_501)))
(let ((.def_504 (* (- 1.0) .def_502)))
(let ((.def_505 (+ .def_498 .def_504)))
(let ((.def_506 (+ .def_496 .def_505)))
(let ((.def_507 (= .def_506 0.0 )))
(let ((.def_489 (* b.speed_y__AT1 .def_218)))
(let ((.def_214 (* (- 2.0) b.x__AT1)))
(let ((.def_215 (* (- 1.0) .def_214)))
(let ((.def_486 (* .def_215 .def_218)))
(let ((.def_487 (* b.speed_x__AT1 .def_486)))
(let ((.def_492 (+ .def_487 .def_489)))
(let ((.def_493 (+ .def_485 .def_492)))
(let ((.def_494 (+ b.speed_y__AT2 .def_493)))
(let ((.def_495 (= .def_494 0.0 )))
(let ((.def_508 (and .def_495 .def_507)))
(let ((.def_542 (and .def_508 .def_541)))
(let ((.def_482 (not b.bool_atom__AT1)))
(let ((.def_543 (or .def_482 .def_542)))
(let ((.def_216 (* b.speed_x__AT1 .def_215)))
(let ((.def_477 (+ b.speed_y__AT1 .def_216)))
(let ((.def_478 (<= 0.0 .def_477)))
(let ((.def_479 (not .def_478)))
(let ((.def_299 (* (- 1.0) b.x__AT1)))
(let ((.def_345 (* b.x__AT1 .def_299)))
(let ((.def_476 (= b.y__AT1 .def_345)))
(let ((.def_480 (and .def_476 .def_479)))
(let ((.def_481 (= b.bool_atom__AT1 .def_480)))
(let ((.def_544 (and .def_481 .def_543)))
(let ((.def_548 (and .def_544 .def_547)))
(let ((.def_549 (and .def_447 .def_548)))
(let ((.def_550 (and .def_450 .def_549)))
(let ((.def_551 (or .def_427 .def_550)))
(let ((.def_552 (or b.EVENT.1__AT1 .def_551)))
(let ((.def_561 (and .def_552 .def_560)))
(let ((.def_585 (and .def_561 .def_584)))
(let ((.def_434 (= b.time__AT1 b.time__AT2)))
(let ((.def_448 (and .def_434 .def_447)))
(let ((.def_451 (and .def_448 .def_450)))
(let ((.def_454 (and .def_451 .def_453)))
(let ((.def_457 (and .def_454 .def_456)))
(let ((.def_469 (and .def_457 .def_468)))
(let ((.def_472 (and .def_469 .def_471)))
(let ((.def_473 (or .def_340 .def_472)))
(let ((.def_437 (* (- 1.0) b.time__AT2)))
(let ((.def_440 (+ b.delta__AT1 .def_437)))
(let ((.def_441 (+ b.time__AT1 .def_440)))
(let ((.def_442 (= .def_441 0.0 )))
(let ((.def_443 (or .def_429 .def_442)))
(let ((.def_444 (or b.EVENT.1__AT1 .def_443)))
(let ((.def_435 (or .def_427 .def_434)))
(let ((.def_436 (or b.EVENT.1__AT1 .def_435)))
(let ((.def_445 (and .def_436 .def_444)))
(let ((.def_474 (and .def_445 .def_473)))
(let ((.def_431 (= .def_429 b.event_is_timed__AT2)))
(let ((.def_428 (= b.event_is_timed__AT1 .def_427)))
(let ((.def_432 (and .def_428 .def_431)))
(let ((.def_475 (and .def_432 .def_474)))
(let ((.def_586 (and .def_475 .def_585)))
(let ((.def_590 (and .def_586 .def_589)))
(let ((.def_594 (and .def_590 .def_593)))
(let ((.def_595 (and .def_340 .def_594)))
(let ((.def_613 (and .def_595 .def_612)))
(let ((.def_619 (and .def_613 .def_618)))
(let ((.def_359 (* (- 1.0) b.speed_x__AT1)))
(let ((.def_360 (* b.speed_x__AT1 .def_359)))
(let ((.def_361 (* (- 1.0) .def_360)))
(let ((.def_392 (* 2.0 .def_361)))
(let ((.def_410 (* (- 1.0) .def_392)))
(let ((.def_411 (* b.delta__AT1 .def_410)))
(let ((.def_412 (* (- 5.0) .def_411)))
(let ((.def_372 (* b.speed_x__AT1 .def_299)))
(let ((.def_397 (* (- 5.0) .def_372)))
(let ((.def_417 (+ .def_397 .def_412)))
(let ((.def_367 (* b.x__AT1 .def_359)))
(let ((.def_395 (* (- 5.0) .def_367)))
(let ((.def_418 (+ .def_395 .def_417)))
(let ((.def_419 (+ .def_399 .def_418)))
(let ((.def_420 (+ .def_401 .def_419)))
(let ((.def_421 (<= .def_420 0.0 )))
(let ((.def_373 (* (- 1.0) .def_372)))
(let ((.def_368 (* (- 1.0) .def_367)))
(let ((.def_389 (+ .def_368 .def_373)))
(let ((.def_390 (+ b.speed_y__AT1 .def_389)))
(let ((.def_409 (<= .def_390 0.0 )))
(let ((.def_422 (and .def_409 .def_421)))
(let ((.def_393 (* b.delta__AT1 .def_392)))
(let ((.def_394 (* 5.0 .def_393)))
(let ((.def_403 (+ .def_397 .def_394)))
(let ((.def_404 (+ .def_395 .def_403)))
(let ((.def_405 (+ .def_399 .def_404)))
(let ((.def_406 (+ .def_401 .def_405)))
(let ((.def_407 (<= 0.0 .def_406)))
(let ((.def_391 (<= 0.0 .def_390)))
(let ((.def_408 (and .def_391 .def_407)))
(let ((.def_423 (or .def_408 .def_422)))
(let ((.def_374 (* b.delta__AT1 .def_373)))
(let ((.def_375 (* 10.0 .def_374)))
(let ((.def_369 (* b.delta__AT1 .def_368)))
(let ((.def_370 (* 10.0 .def_369)))
(let ((.def_381 (+ .def_370 .def_375)))
(let ((.def_362 (* .def_358 .def_361)))
(let ((.def_363 (* 10.0 .def_362)))
(let ((.def_382 (+ .def_363 .def_381)))
(let ((.def_383 (+ .def_365 .def_382)))
(let ((.def_384 (+ .def_357 .def_383)))
(let ((.def_377 (* (- 10.0) .def_345)))
(let ((.def_385 (+ .def_377 .def_384)))
(let ((.def_386 (+ .def_379 .def_385)))
(let ((.def_387 (<= 0.0 .def_386)))
(let ((.def_346 (<= .def_345 b.y__AT1)))
(let ((.def_388 (and .def_346 .def_387)))
(let ((.def_424 (and .def_388 .def_423)))
(let ((.def_425 (and .def_71 .def_424)))
(let ((.def_39 (not b.counter.0__AT0)))
(let ((.def_37 (not b.counter.1__AT0)))
(let ((.def_40 (and .def_37 .def_39)))
(let ((.def_351 (or .def_40 b.counter.3__AT0)))
(let ((.def_45 (not b.counter.3__AT0)))
(let ((.def_42 (not b.counter.2__AT0)))
(let ((.def_43 (and .def_40 .def_42)))
(let ((.def_350 (or .def_43 .def_45)))
(let ((.def_352 (and .def_350 .def_351)))
(let ((.def_347 (and .def_71 .def_346)))
(let ((.def_343 (or .def_340 .def_342)))
(let ((.def_333 (or .def_245 .def_255)))
(let ((.def_337 (or b.counter.3__AT1 .def_333)))
(let ((.def_334 (or b.counter.2__AT1 .def_333)))
(let ((.def_332 (or .def_250 .def_255)))
(let ((.def_335 (and .def_332 .def_334)))
(let ((.def_336 (or .def_264 .def_335)))
(let ((.def_338 (and .def_336 .def_337)))
(let ((.def_344 (and .def_338 .def_343)))
(let ((.def_348 (and .def_344 .def_347)))
(let ((.def_327 (<= 0.0 b.delta__AT0)))
(let ((.def_58 (not b.EVENT.0__AT0)))
(let ((.def_56 (not b.EVENT.1__AT0)))
(let ((.def_153 (and .def_56 .def_58)))
(let ((.def_155 (not .def_153)))
(let ((.def_328 (or .def_155 .def_327)))
(let ((.def_329 (or b.EVENT.1__AT0 .def_328)))
(let ((.def_198 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_193 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_190 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_187 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_185 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_188 (and .def_185 .def_187)))
(let ((.def_191 (and .def_188 .def_190)))
(let ((.def_194 (and .def_191 .def_193)))
(let ((.def_323 (and .def_194 .def_198)))
(let ((.def_324 (or .def_155 .def_323)))
(let ((.def_325 (or b.EVENT.1__AT0 .def_324)))
(let ((.def_312 (* (- 10.0) b.y__AT1)))
(let ((.def_79 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_88 (* (- 49.0) .def_79)))
(let ((.def_315 (+ .def_88 .def_312)))
(let ((.def_77 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_78 (* 10.0 .def_77)))
(let ((.def_316 (+ .def_78 .def_315)))
(let ((.def_103 (* 10.0 b.y__AT0)))
(let ((.def_317 (+ .def_103 .def_316)))
(let ((.def_318 (= .def_317 0.0 )))
(let ((.def_306 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_125 (* (- 49.0) b.delta__AT0)))
(let ((.def_307 (+ .def_125 .def_306)))
(let ((.def_127 (* 5.0 b.speed_y__AT0)))
(let ((.def_308 (+ .def_127 .def_307)))
(let ((.def_309 (= .def_308 0.0 )))
(let ((.def_298 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_302 (+ .def_299 .def_298)))
(let ((.def_303 (+ b.x__AT0 .def_302)))
(let ((.def_304 (= .def_303 0.0 )))
(let ((.def_179 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_305 (and .def_179 .def_304)))
(let ((.def_310 (and .def_305 .def_309)))
(let ((.def_319 (and .def_310 .def_318)))
(let ((.def_320 (or .def_155 .def_319)))
(let ((.def_176 (= b.y__AT0 b.y__AT1)))
(let ((.def_173 (= b.x__AT0 b.x__AT1)))
(let ((.def_292 (and .def_173 .def_176)))
(let ((.def_293 (and .def_179 .def_292)))
(let ((.def_182 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_294 (and .def_182 .def_293)))
(let ((.def_289 (= b.delta__AT0 0.0 )))
(let ((.def_290 (and .def_153 .def_289)))
(let ((.def_291 (not .def_290)))
(let ((.def_295 (or .def_291 .def_294)))
(let ((.def_296 (or b.EVENT.1__AT0 .def_295)))
(let ((.def_281 (and .def_179 .def_182)))
(let ((.def_282 (and .def_194 .def_281)))
(let ((.def_283 (or b.bool_atom__AT0 .def_282)))
(let ((.def_256 (or b.counter.0__AT0 .def_255)))
(let ((.def_254 (or .def_39 b.counter.0__AT1)))
(let ((.def_257 (and .def_254 .def_256)))
(let ((.def_258 (and .def_245 .def_257)))
(let ((.def_259 (or b.counter.1__AT0 .def_258)))
(let ((.def_253 (or .def_37 b.counter.1__AT1)))
(let ((.def_260 (and .def_253 .def_259)))
(let ((.def_272 (and .def_250 .def_260)))
(let ((.def_273 (or b.counter.2__AT0 .def_272)))
(let ((.def_267 (and .def_39 .def_245)))
(let ((.def_268 (or b.counter.1__AT0 .def_267)))
(let ((.def_269 (and .def_253 .def_268)))
(let ((.def_270 (and b.counter.2__AT1 .def_269)))
(let ((.def_271 (or .def_42 .def_270)))
(let ((.def_274 (and .def_271 .def_273)))
(let ((.def_275 (and b.counter.3__AT1 .def_274)))
(let ((.def_276 (or b.counter.3__AT0 .def_275)))
(let ((.def_261 (and b.counter.2__AT1 .def_260)))
(let ((.def_262 (or b.counter.2__AT0 .def_261)))
(let ((.def_248 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_246 (and b.counter.0__AT1 .def_245)))
(let ((.def_247 (or .def_37 .def_246)))
(let ((.def_249 (and .def_247 .def_248)))
(let ((.def_251 (and .def_249 .def_250)))
(let ((.def_252 (or .def_42 .def_251)))
(let ((.def_263 (and .def_252 .def_262)))
(let ((.def_265 (and .def_263 .def_264)))
(let ((.def_266 (or .def_45 .def_265)))
(let ((.def_277 (and .def_266 .def_276)))
(let ((.def_236 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_235 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_237 (+ .def_235 .def_236)))
(let ((.def_238 (* .def_234 .def_237)))
(let ((.def_240 (* (- 1.0) .def_238)))
(let ((.def_241 (+ .def_231 .def_240)))
(let ((.def_242 (+ .def_229 .def_241)))
(let ((.def_243 (= .def_242 0.0 )))
(let ((.def_222 (* b.speed_y__AT0 .def_218)))
(let ((.def_205 (* (- 2.0) b.x__AT0)))
(let ((.def_206 (* (- 1.0) .def_205)))
(let ((.def_219 (* .def_206 .def_218)))
(let ((.def_220 (* b.speed_x__AT0 .def_219)))
(let ((.def_225 (+ .def_220 .def_222)))
(let ((.def_226 (+ .def_216 .def_225)))
(let ((.def_227 (+ b.speed_y__AT1 .def_226)))
(let ((.def_228 (= .def_227 0.0 )))
(let ((.def_244 (and .def_228 .def_243)))
(let ((.def_278 (and .def_244 .def_277)))
(let ((.def_213 (not b.bool_atom__AT0)))
(let ((.def_279 (or .def_213 .def_278)))
(let ((.def_207 (* b.speed_x__AT0 .def_206)))
(let ((.def_208 (+ b.speed_y__AT0 .def_207)))
(let ((.def_209 (<= 0.0 .def_208)))
(let ((.def_210 (not .def_209)))
(let ((.def_62 (* (- 1.0) b.x__AT0)))
(let ((.def_63 (* b.x__AT0 .def_62)))
(let ((.def_203 (= b.y__AT0 .def_63)))
(let ((.def_211 (and .def_203 .def_210)))
(let ((.def_212 (= b.bool_atom__AT0 .def_211)))
(let ((.def_280 (and .def_212 .def_279)))
(let ((.def_284 (and .def_280 .def_283)))
(let ((.def_285 (and .def_173 .def_284)))
(let ((.def_286 (and .def_176 .def_285)))
(let ((.def_287 (or .def_153 .def_286)))
(let ((.def_288 (or b.EVENT.1__AT0 .def_287)))
(let ((.def_297 (and .def_288 .def_296)))
(let ((.def_321 (and .def_297 .def_320)))
(let ((.def_160 (= b.time__AT0 b.time__AT1)))
(let ((.def_174 (and .def_160 .def_173)))
(let ((.def_177 (and .def_174 .def_176)))
(let ((.def_180 (and .def_177 .def_179)))
(let ((.def_183 (and .def_180 .def_182)))
(let ((.def_195 (and .def_183 .def_194)))
(let ((.def_199 (and .def_195 .def_198)))
(let ((.def_200 (or .def_56 .def_199)))
(let ((.def_163 (* (- 1.0) b.time__AT1)))
(let ((.def_166 (+ b.delta__AT0 .def_163)))
(let ((.def_167 (+ b.time__AT0 .def_166)))
(let ((.def_168 (= .def_167 0.0 )))
(let ((.def_169 (or .def_155 .def_168)))
(let ((.def_170 (or b.EVENT.1__AT0 .def_169)))
(let ((.def_161 (or .def_153 .def_160)))
(let ((.def_162 (or b.EVENT.1__AT0 .def_161)))
(let ((.def_171 (and .def_162 .def_170)))
(let ((.def_201 (and .def_171 .def_200)))
(let ((.def_157 (= .def_155 b.event_is_timed__AT1)))
(let ((.def_154 (= b.event_is_timed__AT0 .def_153)))
(let ((.def_158 (and .def_154 .def_157)))
(let ((.def_202 (and .def_158 .def_201)))
(let ((.def_322 (and .def_202 .def_321)))
(let ((.def_326 (and .def_322 .def_325)))
(let ((.def_330 (and .def_326 .def_329)))
(let ((.def_331 (and .def_56 .def_330)))
(let ((.def_349 (and .def_331 .def_348)))
(let ((.def_353 (and .def_349 .def_352)))
(let ((.def_80 (* (- 1.0) b.speed_x__AT0)))
(let ((.def_81 (* b.speed_x__AT0 .def_80)))
(let ((.def_82 (* (- 1.0) .def_81)))
(let ((.def_116 (* 2.0 .def_82)))
(let ((.def_136 (* (- 1.0) .def_116)))
(let ((.def_137 (* b.delta__AT0 .def_136)))
(let ((.def_138 (* (- 5.0) .def_137)))
(let ((.def_95 (* b.speed_x__AT0 .def_62)))
(let ((.def_123 (* (- 5.0) .def_95)))
(let ((.def_143 (+ .def_123 .def_138)))
(let ((.def_90 (* b.x__AT0 .def_80)))
(let ((.def_121 (* (- 5.0) .def_90)))
(let ((.def_144 (+ .def_121 .def_143)))
(let ((.def_145 (+ .def_125 .def_144)))
(let ((.def_146 (+ .def_127 .def_145)))
(let ((.def_147 (<= .def_146 0.0 )))
(let ((.def_96 (* (- 1.0) .def_95)))
(let ((.def_91 (* (- 1.0) .def_90)))
(let ((.def_113 (+ .def_91 .def_96)))
(let ((.def_114 (+ b.speed_y__AT0 .def_113)))
(let ((.def_135 (<= .def_114 0.0 )))
(let ((.def_148 (and .def_135 .def_147)))
(let ((.def_117 (* b.delta__AT0 .def_116)))
(let ((.def_119 (* 5.0 .def_117)))
(let ((.def_129 (+ .def_123 .def_119)))
(let ((.def_130 (+ .def_121 .def_129)))
(let ((.def_131 (+ .def_125 .def_130)))
(let ((.def_132 (+ .def_127 .def_131)))
(let ((.def_133 (<= 0.0 .def_132)))
(let ((.def_115 (<= 0.0 .def_114)))
(let ((.def_134 (and .def_115 .def_133)))
(let ((.def_149 (or .def_134 .def_148)))
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
(let ((.def_150 (and .def_112 .def_149)))
(let ((.def_151 (and .def_71 .def_150)))
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
(let ((.def_14 (or .def_7 b.counter.3__AT3)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (or .def_10 .def_12)))
(let ((.def_15 (and .def_13 .def_14)))
(let ((.def_16 (not .def_15)))
(let ((.def_75 (and .def_16 .def_74)))
(let ((.def_152 (and .def_75 .def_151)))
(let ((.def_354 (and .def_152 .def_353)))
(let ((.def_426 (and .def_354 .def_425)))
(let ((.def_620 (and .def_426 .def_619)))
(let ((.def_692 (and .def_620 .def_691)))
(let ((.def_878 (and .def_692 .def_877)))
(let ((.def_950 (and .def_878 .def_949)))
.def_950)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
