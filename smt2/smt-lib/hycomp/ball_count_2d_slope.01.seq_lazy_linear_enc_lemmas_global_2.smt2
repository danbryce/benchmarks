(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the quantifier free encoding with equivalences and lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:38:51 2012
(declare-fun b.time__AT2 () Real)
(declare-fun b.x__AT0 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(assert (let ((.def_944 (* (- 49.0) b.delta__AT2)))
(let ((.def_945 (* 5.0 b.speed_y__AT2)))
(let ((.def_947 (+ .def_945 .def_944)))
(let ((.def_960 (<= 0.0 .def_947)))
(let ((.def_961 (not .def_960)))
(let ((.def_958 (<= 0.0 b.speed_y__AT2)))
(let ((.def_975 (or .def_958 .def_961)))
(let ((.def_950 (<= b.speed_y__AT2 0.0 )))
(let ((.def_951 (not .def_950)))
(let ((.def_948 (<= .def_947 0.0 )))
(let ((.def_974 (or .def_948 .def_951)))
(let ((.def_976 (and .def_974 .def_975)))
(let ((.def_830 (* b.y__AT2 b.speed_y__AT2)))
(let ((.def_871 (* 2.0 .def_830)))
(let ((.def_872 (+ b.speed_x__AT2 .def_871)))
(let ((.def_885 (<= .def_872 0.0 )))
(let ((.def_971 (and .def_885 .def_960)))
(let ((.def_873 (<= 0.0 .def_872)))
(let ((.def_970 (and .def_873 .def_948)))
(let ((.def_972 (or .def_970 .def_971)))
(let ((.def_819 (* (- (/ 49 10)) b.speed_y__AT2)))
(let ((.def_848 (* 3.0 .def_819)))
(let ((.def_904 (* 2.0 .def_848)))
(let ((.def_905 (* b.delta__AT2 .def_904)))
(let ((.def_906 (* (- 50.0) .def_905)))
(let ((.def_814 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_903 (* (- 7203.0) .def_814)))
(let ((.def_907 (+ .def_903 .def_906)))
(let ((.def_697 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_908 (* (- 50.0) .def_697)))
(let ((.def_912 (+ .def_908 .def_907)))
(let ((.def_910 (* 490.0 b.y__AT2)))
(let ((.def_913 (+ .def_910 .def_912)))
(let ((.def_930 (<= 0.0 .def_913)))
(let ((.def_931 (not .def_930)))
(let ((.def_916 (* (- 5.0) .def_697)))
(let ((.def_917 (* 49.0 b.y__AT2)))
(let ((.def_919 (+ .def_917 .def_916)))
(let ((.def_928 (<= 0.0 .def_919)))
(let ((.def_965 (or .def_928 .def_931)))
(let ((.def_920 (<= .def_919 0.0 )))
(let ((.def_921 (not .def_920)))
(let ((.def_914 (<= .def_913 0.0 )))
(let ((.def_964 (or .def_914 .def_921)))
(let ((.def_966 (and .def_964 .def_965)))
(let ((.def_959 (not .def_958)))
(let ((.def_962 (or .def_959 .def_961)))
(let ((.def_963 (not .def_962)))
(let ((.def_967 (or .def_963 .def_966)))
(let ((.def_915 (not .def_914)))
(let ((.def_955 (or .def_915 .def_920)))
(let ((.def_929 (not .def_928)))
(let ((.def_954 (or .def_929 .def_930)))
(let ((.def_956 (and .def_954 .def_955)))
(let ((.def_949 (not .def_948)))
(let ((.def_952 (or .def_949 .def_951)))
(let ((.def_953 (not .def_952)))
(let ((.def_957 (or .def_953 .def_956)))
(let ((.def_968 (and .def_957 .def_967)))
(let ((.def_941 (and .def_885 .def_930)))
(let ((.def_940 (and .def_873 .def_914)))
(let ((.def_942 (or .def_940 .def_941)))
(let ((.def_826 (* (- (/ 49 10)) b.y__AT2)))
(let ((.def_856 (* 2.0 .def_826)))
(let ((.def_857 (* b.delta__AT2 .def_856)))
(let ((.def_858 (* 50.0 .def_857)))
(let ((.def_852 (* 2.0 .def_697)))
(let ((.def_853 (* b.delta__AT2 .def_852)))
(let ((.def_854 (* 25.0 .def_853)))
(let ((.def_864 (+ .def_854 .def_858)))
(let ((.def_849 (* .def_814 .def_848)))
(let ((.def_850 (* 50.0 .def_849)))
(let ((.def_865 (+ .def_850 .def_864)))
(let ((.def_860 (* 50.0 .def_830)))
(let ((.def_866 (+ .def_860 .def_865)))
(let ((.def_815 (* b.delta__AT2 .def_814)))
(let ((.def_847 (* 2401.0 .def_815)))
(let ((.def_867 (+ .def_847 .def_866)))
(let ((.def_862 (* 25.0 b.speed_x__AT2)))
(let ((.def_868 (+ .def_862 .def_867)))
(let ((.def_887 (<= .def_868 0.0 )))
(let ((.def_888 (not .def_887)))
(let ((.def_935 (or .def_885 .def_888)))
(let ((.def_874 (not .def_873)))
(let ((.def_869 (<= 0.0 .def_868)))
(let ((.def_934 (or .def_869 .def_874)))
(let ((.def_936 (and .def_934 .def_935)))
(let ((.def_932 (or .def_929 .def_931)))
(let ((.def_933 (not .def_932)))
(let ((.def_937 (or .def_933 .def_936)))
(let ((.def_870 (not .def_869)))
(let ((.def_925 (or .def_870 .def_873)))
(let ((.def_886 (not .def_885)))
(let ((.def_924 (or .def_886 .def_887)))
(let ((.def_926 (and .def_924 .def_925)))
(let ((.def_922 (or .def_915 .def_921)))
(let ((.def_923 (not .def_922)))
(let ((.def_927 (or .def_923 .def_926)))
(let ((.def_938 (and .def_927 .def_937)))
(let ((.def_900 (and .def_885 .def_887)))
(let ((.def_899 (and .def_869 .def_873)))
(let ((.def_901 (or .def_899 .def_900)))
(let ((.def_831 (* b.delta__AT2 .def_830)))
(let ((.def_832 (* 200.0 .def_831)))
(let ((.def_827 (* .def_814 .def_826)))
(let ((.def_828 (* 200.0 .def_827)))
(let ((.def_838 (+ .def_828 .def_832)))
(let ((.def_823 (* .def_697 .def_814)))
(let ((.def_824 (* 100.0 .def_823)))
(let ((.def_839 (+ .def_824 .def_838)))
(let ((.def_820 (* .def_815 .def_819)))
(let ((.def_821 (* 200.0 .def_820)))
(let ((.def_840 (+ .def_821 .def_839)))
(let ((.def_816 (* b.delta__AT2 .def_815)))
(let ((.def_817 (* 2401.0 .def_816)))
(let ((.def_841 (+ .def_817 .def_840)))
(let ((.def_812 (* b.speed_x__AT2 b.delta__AT2)))
(let ((.def_813 (* 100.0 .def_812)))
(let ((.def_842 (+ .def_813 .def_841)))
(let ((.def_800 (* b.y__AT2 b.y__AT2)))
(let ((.def_834 (* 100.0 .def_800)))
(let ((.def_843 (+ .def_834 .def_842)))
(let ((.def_836 (* 100.0 b.x__AT2)))
(let ((.def_844 (+ .def_836 .def_843)))
(let ((.def_879 (<= .def_844 0.0 )))
(let ((.def_893 (not .def_879)))
(let ((.def_801 (+ b.x__AT2 .def_800)))
(let ((.def_877 (<= .def_801 0.0 )))
(let ((.def_894 (or .def_877 .def_893)))
(let ((.def_802 (<= 0.0 .def_801)))
(let ((.def_891 (not .def_802)))
(let ((.def_845 (<= 0.0 .def_844)))
(let ((.def_892 (or .def_845 .def_891)))
(let ((.def_895 (and .def_892 .def_894)))
(let ((.def_889 (or .def_886 .def_888)))
(let ((.def_890 (not .def_889)))
(let ((.def_896 (or .def_890 .def_895)))
(let ((.def_881 (not .def_845)))
(let ((.def_882 (or .def_802 .def_881)))
(let ((.def_878 (not .def_877)))
(let ((.def_880 (or .def_878 .def_879)))
(let ((.def_883 (and .def_880 .def_882)))
(let ((.def_875 (or .def_870 .def_874)))
(let ((.def_876 (not .def_875)))
(let ((.def_884 (or .def_876 .def_883)))
(let ((.def_897 (and .def_884 .def_896)))
(let ((.def_846 (and .def_802 .def_845)))
(let ((.def_898 (and .def_846 .def_897)))
(let ((.def_902 (and .def_898 .def_901)))
(let ((.def_939 (and .def_902 .def_938)))
(let ((.def_943 (and .def_939 .def_942)))
(let ((.def_969 (and .def_943 .def_968)))
(let ((.def_973 (and .def_969 .def_972)))
(let ((.def_977 (and .def_973 .def_976)))
(let ((.def_69 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_66 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_70 (and .def_66 .def_69)))
(let ((.def_978 (and .def_70 .def_977)))
(let ((.def_359 (not b.counter.0__AT1)))
(let ((.def_349 (not b.counter.1__AT1)))
(let ((.def_806 (and .def_349 .def_359)))
(let ((.def_354 (not b.counter.2__AT1)))
(let ((.def_807 (and .def_354 .def_806)))
(let ((.def_368 (not b.counter.3__AT1)))
(let ((.def_808 (and .def_368 .def_807)))
(let ((.def_803 (and .def_70 .def_802)))
(let ((.def_797 (not b.EVENT.0__AT2)))
(let ((.def_795 (not b.EVENT.1__AT2)))
(let ((.def_798 (or .def_795 .def_797)))
(let ((.def_6 (not b.counter.0__AT2)))
(let ((.def_4 (not b.counter.1__AT2)))
(let ((.def_788 (or .def_4 .def_6)))
(let ((.def_792 (or b.counter.3__AT2 .def_788)))
(let ((.def_789 (or b.counter.2__AT2 .def_788)))
(let ((.def_9 (not b.counter.2__AT2)))
(let ((.def_787 (or .def_6 .def_9)))
(let ((.def_790 (and .def_787 .def_789)))
(let ((.def_12 (not b.counter.3__AT2)))
(let ((.def_791 (or .def_12 .def_790)))
(let ((.def_793 (and .def_791 .def_792)))
(let ((.def_799 (and .def_793 .def_798)))
(let ((.def_804 (and .def_799 .def_803)))
(let ((.def_782 (<= 0.0 b.delta__AT1)))
(let ((.def_448 (not b.EVENT.0__AT1)))
(let ((.def_446 (not b.EVENT.1__AT1)))
(let ((.def_628 (and .def_446 .def_448)))
(let ((.def_630 (not .def_628)))
(let ((.def_783 (or .def_630 .def_782)))
(let ((.def_784 (or b.EVENT.1__AT1 .def_783)))
(let ((.def_668 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_664 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_662 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_660 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_659 (= b.counter.3__AT2 b.counter.3__AT1)))
(let ((.def_661 (and .def_659 .def_660)))
(let ((.def_663 (and .def_661 .def_662)))
(let ((.def_665 (and .def_663 .def_664)))
(let ((.def_778 (and .def_665 .def_668)))
(let ((.def_779 (or .def_630 .def_778)))
(let ((.def_780 (or b.EVENT.1__AT1 .def_779)))
(let ((.def_761 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_762 (* 10.0 .def_761)))
(let ((.def_763 (* (- 10.0) b.y__AT2)))
(let ((.def_769 (+ .def_763 .def_762)))
(let ((.def_462 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_765 (* (- 49.0) .def_462)))
(let ((.def_770 (+ .def_765 .def_769)))
(let ((.def_767 (* 10.0 b.y__AT1)))
(let ((.def_771 (+ .def_767 .def_770)))
(let ((.def_772 (= .def_771 0.0 )))
(let ((.def_756 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_592 (* (- 49.0) b.delta__AT1)))
(let ((.def_757 (+ .def_592 .def_756)))
(let ((.def_593 (* 5.0 b.speed_y__AT1)))
(let ((.def_758 (+ .def_593 .def_757)))
(let ((.def_759 (= .def_758 0.0 )))
(let ((.def_752 (* (- 1.0) b.x__AT2)))
(let ((.def_460 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_753 (+ .def_460 .def_752)))
(let ((.def_754 (+ b.x__AT1 .def_753)))
(let ((.def_755 (= .def_754 0.0 )))
(let ((.def_760 (and .def_755 .def_759)))
(let ((.def_773 (and .def_760 .def_772)))
(let ((.def_654 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_774 (and .def_654 .def_773)))
(let ((.def_775 (or .def_630 .def_774)))
(let ((.def_651 (= b.y__AT1 b.y__AT2)))
(let ((.def_648 (= b.x__AT1 b.x__AT2)))
(let ((.def_746 (and .def_648 .def_651)))
(let ((.def_747 (and .def_654 .def_746)))
(let ((.def_657 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_748 (and .def_657 .def_747)))
(let ((.def_743 (= b.delta__AT1 0.0 )))
(let ((.def_744 (and .def_628 .def_743)))
(let ((.def_745 (not .def_744)))
(let ((.def_749 (or .def_745 .def_748)))
(let ((.def_750 (or b.EVENT.1__AT1 .def_749)))
(let ((.def_735 (and .def_654 .def_657)))
(let ((.def_736 (and .def_665 .def_735)))
(let ((.def_737 (or b.bool_atom__AT1 .def_736)))
(let ((.def_711 (or .def_6 b.counter.0__AT1)))
(let ((.def_710 (or b.counter.0__AT2 .def_359)))
(let ((.def_712 (and .def_710 .def_711)))
(let ((.def_713 (and .def_4 .def_712)))
(let ((.def_714 (or b.counter.1__AT1 .def_713)))
(let ((.def_709 (or b.counter.1__AT2 .def_349)))
(let ((.def_715 (and .def_709 .def_714)))
(let ((.def_726 (and .def_9 .def_715)))
(let ((.def_727 (or b.counter.2__AT1 .def_726)))
(let ((.def_721 (and .def_4 .def_359)))
(let ((.def_722 (or b.counter.1__AT1 .def_721)))
(let ((.def_723 (and .def_709 .def_722)))
(let ((.def_724 (and b.counter.2__AT2 .def_723)))
(let ((.def_725 (or .def_354 .def_724)))
(let ((.def_728 (and .def_725 .def_727)))
(let ((.def_729 (and b.counter.3__AT2 .def_728)))
(let ((.def_730 (or b.counter.3__AT1 .def_729)))
(let ((.def_716 (and b.counter.2__AT2 .def_715)))
(let ((.def_717 (or b.counter.2__AT1 .def_716)))
(let ((.def_705 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_703 (and .def_4 b.counter.0__AT2)))
(let ((.def_704 (or .def_349 .def_703)))
(let ((.def_706 (and .def_704 .def_705)))
(let ((.def_707 (and .def_9 .def_706)))
(let ((.def_708 (or .def_354 .def_707)))
(let ((.def_718 (and .def_708 .def_717)))
(let ((.def_719 (and .def_12 .def_718)))
(let ((.def_720 (or .def_368 .def_719)))
(let ((.def_731 (and .def_720 .def_730)))
(let ((.def_343 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_336 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_693 (+ .def_336 .def_343)))
(let ((.def_324 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_325 (+ 1.0 .def_324)))
(let ((.def_337 (* .def_325 .def_325)))
(let ((.def_694 (* .def_337 .def_693)))
(let ((.def_695 (* (- 1.0) .def_694)))
(let ((.def_699 (+ .def_695 .def_697)))
(let ((.def_692 (* b.speed_x__AT2 b.speed_x__AT2)))
(let ((.def_700 (+ .def_692 .def_699)))
(let ((.def_701 (= .def_700 0.0 )))
(let ((.def_322 (* 2.0 b.y__AT1)))
(let ((.def_684 (* .def_322 .def_325)))
(let ((.def_685 (* b.speed_y__AT1 .def_684)))
(let ((.def_682 (* b.speed_x__AT1 .def_325)))
(let ((.def_688 (+ .def_682 .def_685)))
(let ((.def_680 (* 2.0 b.y__AT2)))
(let ((.def_681 (* b.speed_y__AT2 .def_680)))
(let ((.def_689 (+ .def_681 .def_688)))
(let ((.def_690 (+ b.speed_x__AT2 .def_689)))
(let ((.def_691 (= .def_690 0.0 )))
(let ((.def_702 (and .def_691 .def_701)))
(let ((.def_732 (and .def_702 .def_731)))
(let ((.def_679 (not b.bool_atom__AT1)))
(let ((.def_733 (or .def_679 .def_732)))
(let ((.def_323 (* b.speed_y__AT1 .def_322)))
(let ((.def_674 (+ b.speed_x__AT1 .def_323)))
(let ((.def_675 (<= 0.0 .def_674)))
(let ((.def_676 (not .def_675)))
(let ((.def_451 (* b.y__AT1 b.y__AT1)))
(let ((.def_452 (+ b.x__AT1 .def_451)))
(let ((.def_673 (= .def_452 0.0 )))
(let ((.def_677 (and .def_673 .def_676)))
(let ((.def_678 (= b.bool_atom__AT1 .def_677)))
(let ((.def_734 (and .def_678 .def_733)))
(let ((.def_738 (and .def_734 .def_737)))
(let ((.def_739 (and .def_648 .def_738)))
(let ((.def_740 (and .def_651 .def_739)))
(let ((.def_741 (or .def_628 .def_740)))
(let ((.def_742 (or b.EVENT.1__AT1 .def_741)))
(let ((.def_751 (and .def_742 .def_750)))
(let ((.def_776 (and .def_751 .def_775)))
(let ((.def_635 (= b.time__AT1 b.time__AT2)))
(let ((.def_649 (and .def_635 .def_648)))
(let ((.def_652 (and .def_649 .def_651)))
(let ((.def_655 (and .def_652 .def_654)))
(let ((.def_658 (and .def_655 .def_657)))
(let ((.def_666 (and .def_658 .def_665)))
(let ((.def_669 (and .def_666 .def_668)))
(let ((.def_670 (or .def_446 .def_669)))
(let ((.def_638 (* (- 1.0) b.time__AT2)))
(let ((.def_641 (+ b.delta__AT1 .def_638)))
(let ((.def_642 (+ b.time__AT1 .def_641)))
(let ((.def_643 (= .def_642 0.0 )))
(let ((.def_644 (or .def_630 .def_643)))
(let ((.def_645 (or b.EVENT.1__AT1 .def_644)))
(let ((.def_636 (or .def_628 .def_635)))
(let ((.def_637 (or b.EVENT.1__AT1 .def_636)))
(let ((.def_646 (and .def_637 .def_645)))
(let ((.def_671 (and .def_646 .def_670)))
(let ((.def_632 (= .def_630 b.event_is_timed__AT2)))
(let ((.def_629 (= b.event_is_timed__AT1 .def_628)))
(let ((.def_633 (and .def_629 .def_632)))
(let ((.def_672 (and .def_633 .def_671)))
(let ((.def_777 (and .def_672 .def_776)))
(let ((.def_781 (and .def_777 .def_780)))
(let ((.def_785 (and .def_781 .def_784)))
(let ((.def_786 (and .def_446 .def_785)))
(let ((.def_805 (and .def_786 .def_804)))
(let ((.def_809 (and .def_805 .def_808)))
(let ((.def_595 (+ .def_593 .def_592)))
(let ((.def_608 (<= 0.0 .def_595)))
(let ((.def_609 (not .def_608)))
(let ((.def_606 (<= 0.0 b.speed_y__AT1)))
(let ((.def_623 (or .def_606 .def_609)))
(let ((.def_598 (<= b.speed_y__AT1 0.0 )))
(let ((.def_599 (not .def_598)))
(let ((.def_596 (<= .def_595 0.0 )))
(let ((.def_622 (or .def_596 .def_599)))
(let ((.def_624 (and .def_622 .def_623)))
(let ((.def_478 (* b.y__AT1 b.speed_y__AT1)))
(let ((.def_519 (* 2.0 .def_478)))
(let ((.def_520 (+ b.speed_x__AT1 .def_519)))
(let ((.def_533 (<= .def_520 0.0 )))
(let ((.def_619 (and .def_533 .def_608)))
(let ((.def_521 (<= 0.0 .def_520)))
(let ((.def_618 (and .def_521 .def_596)))
(let ((.def_620 (or .def_618 .def_619)))
(let ((.def_467 (* (- (/ 49 10)) b.speed_y__AT1)))
(let ((.def_496 (* 3.0 .def_467)))
(let ((.def_552 (* 2.0 .def_496)))
(let ((.def_553 (* b.delta__AT1 .def_552)))
(let ((.def_554 (* (- 50.0) .def_553)))
(let ((.def_551 (* (- 7203.0) .def_462)))
(let ((.def_555 (+ .def_551 .def_554)))
(let ((.def_556 (* (- 50.0) .def_343)))
(let ((.def_560 (+ .def_556 .def_555)))
(let ((.def_558 (* 490.0 b.y__AT1)))
(let ((.def_561 (+ .def_558 .def_560)))
(let ((.def_578 (<= 0.0 .def_561)))
(let ((.def_579 (not .def_578)))
(let ((.def_564 (* (- 5.0) .def_343)))
(let ((.def_565 (* 49.0 b.y__AT1)))
(let ((.def_567 (+ .def_565 .def_564)))
(let ((.def_576 (<= 0.0 .def_567)))
(let ((.def_613 (or .def_576 .def_579)))
(let ((.def_568 (<= .def_567 0.0 )))
(let ((.def_569 (not .def_568)))
(let ((.def_562 (<= .def_561 0.0 )))
(let ((.def_612 (or .def_562 .def_569)))
(let ((.def_614 (and .def_612 .def_613)))
(let ((.def_607 (not .def_606)))
(let ((.def_610 (or .def_607 .def_609)))
(let ((.def_611 (not .def_610)))
(let ((.def_615 (or .def_611 .def_614)))
(let ((.def_563 (not .def_562)))
(let ((.def_603 (or .def_563 .def_568)))
(let ((.def_577 (not .def_576)))
(let ((.def_602 (or .def_577 .def_578)))
(let ((.def_604 (and .def_602 .def_603)))
(let ((.def_597 (not .def_596)))
(let ((.def_600 (or .def_597 .def_599)))
(let ((.def_601 (not .def_600)))
(let ((.def_605 (or .def_601 .def_604)))
(let ((.def_616 (and .def_605 .def_615)))
(let ((.def_589 (and .def_533 .def_578)))
(let ((.def_588 (and .def_521 .def_562)))
(let ((.def_590 (or .def_588 .def_589)))
(let ((.def_474 (* (- (/ 49 10)) b.y__AT1)))
(let ((.def_504 (* 2.0 .def_474)))
(let ((.def_505 (* b.delta__AT1 .def_504)))
(let ((.def_506 (* 50.0 .def_505)))
(let ((.def_500 (* 2.0 .def_343)))
(let ((.def_501 (* b.delta__AT1 .def_500)))
(let ((.def_502 (* 25.0 .def_501)))
(let ((.def_512 (+ .def_502 .def_506)))
(let ((.def_497 (* .def_462 .def_496)))
(let ((.def_498 (* 50.0 .def_497)))
(let ((.def_513 (+ .def_498 .def_512)))
(let ((.def_508 (* 50.0 .def_478)))
(let ((.def_514 (+ .def_508 .def_513)))
(let ((.def_463 (* b.delta__AT1 .def_462)))
(let ((.def_495 (* 2401.0 .def_463)))
(let ((.def_515 (+ .def_495 .def_514)))
(let ((.def_510 (* 25.0 b.speed_x__AT1)))
(let ((.def_516 (+ .def_510 .def_515)))
(let ((.def_535 (<= .def_516 0.0 )))
(let ((.def_536 (not .def_535)))
(let ((.def_583 (or .def_533 .def_536)))
(let ((.def_522 (not .def_521)))
(let ((.def_517 (<= 0.0 .def_516)))
(let ((.def_582 (or .def_517 .def_522)))
(let ((.def_584 (and .def_582 .def_583)))
(let ((.def_580 (or .def_577 .def_579)))
(let ((.def_581 (not .def_580)))
(let ((.def_585 (or .def_581 .def_584)))
(let ((.def_518 (not .def_517)))
(let ((.def_573 (or .def_518 .def_521)))
(let ((.def_534 (not .def_533)))
(let ((.def_572 (or .def_534 .def_535)))
(let ((.def_574 (and .def_572 .def_573)))
(let ((.def_570 (or .def_563 .def_569)))
(let ((.def_571 (not .def_570)))
(let ((.def_575 (or .def_571 .def_574)))
(let ((.def_586 (and .def_575 .def_585)))
(let ((.def_548 (and .def_533 .def_535)))
(let ((.def_547 (and .def_517 .def_521)))
(let ((.def_549 (or .def_547 .def_548)))
(let ((.def_479 (* b.delta__AT1 .def_478)))
(let ((.def_480 (* 200.0 .def_479)))
(let ((.def_475 (* .def_462 .def_474)))
(let ((.def_476 (* 200.0 .def_475)))
(let ((.def_486 (+ .def_476 .def_480)))
(let ((.def_471 (* .def_343 .def_462)))
(let ((.def_472 (* 100.0 .def_471)))
(let ((.def_487 (+ .def_472 .def_486)))
(let ((.def_468 (* .def_463 .def_467)))
(let ((.def_469 (* 200.0 .def_468)))
(let ((.def_488 (+ .def_469 .def_487)))
(let ((.def_464 (* b.delta__AT1 .def_463)))
(let ((.def_465 (* 2401.0 .def_464)))
(let ((.def_489 (+ .def_465 .def_488)))
(let ((.def_461 (* 100.0 .def_460)))
(let ((.def_490 (+ .def_461 .def_489)))
(let ((.def_482 (* 100.0 .def_451)))
(let ((.def_491 (+ .def_482 .def_490)))
(let ((.def_484 (* 100.0 b.x__AT1)))
(let ((.def_492 (+ .def_484 .def_491)))
(let ((.def_527 (<= .def_492 0.0 )))
(let ((.def_541 (not .def_527)))
(let ((.def_525 (<= .def_452 0.0 )))
(let ((.def_542 (or .def_525 .def_541)))
(let ((.def_453 (<= 0.0 .def_452)))
(let ((.def_539 (not .def_453)))
(let ((.def_493 (<= 0.0 .def_492)))
(let ((.def_540 (or .def_493 .def_539)))
(let ((.def_543 (and .def_540 .def_542)))
(let ((.def_537 (or .def_534 .def_536)))
(let ((.def_538 (not .def_537)))
(let ((.def_544 (or .def_538 .def_543)))
(let ((.def_529 (not .def_493)))
(let ((.def_530 (or .def_453 .def_529)))
(let ((.def_526 (not .def_525)))
(let ((.def_528 (or .def_526 .def_527)))
(let ((.def_531 (and .def_528 .def_530)))
(let ((.def_523 (or .def_518 .def_522)))
(let ((.def_524 (not .def_523)))
(let ((.def_532 (or .def_524 .def_531)))
(let ((.def_545 (and .def_532 .def_544)))
(let ((.def_494 (and .def_453 .def_493)))
(let ((.def_546 (and .def_494 .def_545)))
(let ((.def_550 (and .def_546 .def_549)))
(let ((.def_587 (and .def_550 .def_586)))
(let ((.def_591 (and .def_587 .def_590)))
(let ((.def_617 (and .def_591 .def_616)))
(let ((.def_621 (and .def_617 .def_620)))
(let ((.def_625 (and .def_621 .def_624)))
(let ((.def_626 (and .def_70 .def_625)))
(let ((.def_454 (and .def_70 .def_453)))
(let ((.def_449 (or .def_446 .def_448)))
(let ((.def_439 (or .def_349 .def_359)))
(let ((.def_443 (or b.counter.3__AT1 .def_439)))
(let ((.def_440 (or b.counter.2__AT1 .def_439)))
(let ((.def_438 (or .def_354 .def_359)))
(let ((.def_441 (and .def_438 .def_440)))
(let ((.def_442 (or .def_368 .def_441)))
(let ((.def_444 (and .def_442 .def_443)))
(let ((.def_450 (and .def_444 .def_449)))
(let ((.def_455 (and .def_450 .def_454)))
(let ((.def_433 (<= 0.0 b.delta__AT0)))
(let ((.def_58 (not b.EVENT.0__AT0)))
(let ((.def_56 (not b.EVENT.1__AT0)))
(let ((.def_262 (and .def_56 .def_58)))
(let ((.def_264 (not .def_262)))
(let ((.def_434 (or .def_264 .def_433)))
(let ((.def_435 (or b.EVENT.1__AT0 .def_434)))
(let ((.def_308 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_303 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_300 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_297 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_295 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_298 (and .def_295 .def_297)))
(let ((.def_301 (and .def_298 .def_300)))
(let ((.def_304 (and .def_301 .def_303)))
(let ((.def_429 (and .def_304 .def_308)))
(let ((.def_430 (or .def_264 .def_429)))
(let ((.def_431 (or b.EVENT.1__AT0 .def_430)))
(let ((.def_411 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_412 (* 10.0 .def_411)))
(let ((.def_416 (* (- 10.0) b.y__AT1)))
(let ((.def_420 (+ .def_416 .def_412)))
(let ((.def_79 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_413 (* (- 49.0) .def_79)))
(let ((.def_421 (+ .def_413 .def_420)))
(let ((.def_418 (* 10.0 b.y__AT0)))
(let ((.def_422 (+ .def_418 .def_421)))
(let ((.def_423 (= .def_422 0.0 )))
(let ((.def_406 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_226 (* (- 49.0) b.delta__AT0)))
(let ((.def_407 (+ .def_226 .def_406)))
(let ((.def_227 (* 5.0 b.speed_y__AT0)))
(let ((.def_408 (+ .def_227 .def_407)))
(let ((.def_409 (= .def_408 0.0 )))
(let ((.def_402 (* (- 1.0) b.x__AT1)))
(let ((.def_76 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_403 (+ .def_76 .def_402)))
(let ((.def_404 (+ b.x__AT0 .def_403)))
(let ((.def_405 (= .def_404 0.0 )))
(let ((.def_410 (and .def_405 .def_409)))
(let ((.def_424 (and .def_410 .def_423)))
(let ((.def_289 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_425 (and .def_289 .def_424)))
(let ((.def_426 (or .def_264 .def_425)))
(let ((.def_286 (= b.y__AT0 b.y__AT1)))
(let ((.def_283 (= b.x__AT0 b.x__AT1)))
(let ((.def_396 (and .def_283 .def_286)))
(let ((.def_397 (and .def_289 .def_396)))
(let ((.def_292 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_398 (and .def_292 .def_397)))
(let ((.def_393 (= b.delta__AT0 0.0 )))
(let ((.def_394 (and .def_262 .def_393)))
(let ((.def_395 (not .def_394)))
(let ((.def_399 (or .def_395 .def_398)))
(let ((.def_400 (or b.EVENT.1__AT0 .def_399)))
(let ((.def_385 (and .def_289 .def_292)))
(let ((.def_386 (and .def_304 .def_385)))
(let ((.def_387 (or b.bool_atom__AT0 .def_386)))
(let ((.def_360 (or b.counter.0__AT0 .def_359)))
(let ((.def_39 (not b.counter.0__AT0)))
(let ((.def_358 (or .def_39 b.counter.0__AT1)))
(let ((.def_361 (and .def_358 .def_360)))
(let ((.def_362 (and .def_349 .def_361)))
(let ((.def_363 (or b.counter.1__AT0 .def_362)))
(let ((.def_37 (not b.counter.1__AT0)))
(let ((.def_357 (or .def_37 b.counter.1__AT1)))
(let ((.def_364 (and .def_357 .def_363)))
(let ((.def_376 (and .def_354 .def_364)))
(let ((.def_377 (or b.counter.2__AT0 .def_376)))
(let ((.def_371 (and .def_39 .def_349)))
(let ((.def_372 (or b.counter.1__AT0 .def_371)))
(let ((.def_373 (and .def_357 .def_372)))
(let ((.def_374 (and b.counter.2__AT1 .def_373)))
(let ((.def_42 (not b.counter.2__AT0)))
(let ((.def_375 (or .def_42 .def_374)))
(let ((.def_378 (and .def_375 .def_377)))
(let ((.def_379 (and b.counter.3__AT1 .def_378)))
(let ((.def_380 (or b.counter.3__AT0 .def_379)))
(let ((.def_365 (and b.counter.2__AT1 .def_364)))
(let ((.def_366 (or b.counter.2__AT0 .def_365)))
(let ((.def_352 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_350 (and b.counter.0__AT1 .def_349)))
(let ((.def_351 (or .def_37 .def_350)))
(let ((.def_353 (and .def_351 .def_352)))
(let ((.def_355 (and .def_353 .def_354)))
(let ((.def_356 (or .def_42 .def_355)))
(let ((.def_367 (and .def_356 .def_366)))
(let ((.def_369 (and .def_367 .def_368)))
(let ((.def_45 (not b.counter.3__AT0)))
(let ((.def_370 (or .def_45 .def_369)))
(let ((.def_381 (and .def_370 .def_380)))
(let ((.def_338 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_93 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_339 (+ .def_93 .def_338)))
(let ((.def_340 (* .def_337 .def_339)))
(let ((.def_341 (* (- 1.0) .def_340)))
(let ((.def_345 (+ .def_341 .def_343)))
(let ((.def_346 (+ .def_336 .def_345)))
(let ((.def_347 (= .def_346 0.0 )))
(let ((.def_314 (* 2.0 b.y__AT0)))
(let ((.def_328 (* .def_314 .def_325)))
(let ((.def_329 (* b.speed_y__AT0 .def_328)))
(let ((.def_326 (* b.speed_x__AT0 .def_325)))
(let ((.def_332 (+ .def_326 .def_329)))
(let ((.def_333 (+ .def_323 .def_332)))
(let ((.def_334 (+ b.speed_x__AT1 .def_333)))
(let ((.def_335 (= .def_334 0.0 )))
(let ((.def_348 (and .def_335 .def_347)))
(let ((.def_382 (and .def_348 .def_381)))
(let ((.def_321 (not b.bool_atom__AT0)))
(let ((.def_383 (or .def_321 .def_382)))
(let ((.def_315 (* b.speed_y__AT0 .def_314)))
(let ((.def_316 (+ b.speed_x__AT0 .def_315)))
(let ((.def_317 (<= 0.0 .def_316)))
(let ((.def_318 (not .def_317)))
(let ((.def_61 (* b.y__AT0 b.y__AT0)))
(let ((.def_62 (+ b.x__AT0 .def_61)))
(let ((.def_313 (= .def_62 0.0 )))
(let ((.def_319 (and .def_313 .def_318)))
(let ((.def_320 (= b.bool_atom__AT0 .def_319)))
(let ((.def_384 (and .def_320 .def_383)))
(let ((.def_388 (and .def_384 .def_387)))
(let ((.def_389 (and .def_283 .def_388)))
(let ((.def_390 (and .def_286 .def_389)))
(let ((.def_391 (or .def_262 .def_390)))
(let ((.def_392 (or b.EVENT.1__AT0 .def_391)))
(let ((.def_401 (and .def_392 .def_400)))
(let ((.def_427 (and .def_401 .def_426)))
(let ((.def_269 (= b.time__AT0 b.time__AT1)))
(let ((.def_284 (and .def_269 .def_283)))
(let ((.def_287 (and .def_284 .def_286)))
(let ((.def_290 (and .def_287 .def_289)))
(let ((.def_293 (and .def_290 .def_292)))
(let ((.def_305 (and .def_293 .def_304)))
(let ((.def_309 (and .def_305 .def_308)))
(let ((.def_310 (or .def_56 .def_309)))
(let ((.def_273 (* (- 1.0) b.time__AT1)))
(let ((.def_276 (+ b.delta__AT0 .def_273)))
(let ((.def_277 (+ b.time__AT0 .def_276)))
(let ((.def_278 (= .def_277 0.0 )))
(let ((.def_279 (or .def_264 .def_278)))
(let ((.def_280 (or b.EVENT.1__AT0 .def_279)))
(let ((.def_270 (or .def_262 .def_269)))
(let ((.def_271 (or b.EVENT.1__AT0 .def_270)))
(let ((.def_281 (and .def_271 .def_280)))
(let ((.def_311 (and .def_281 .def_310)))
(let ((.def_266 (= .def_264 b.event_is_timed__AT1)))
(let ((.def_263 (= b.event_is_timed__AT0 .def_262)))
(let ((.def_267 (and .def_263 .def_266)))
(let ((.def_312 (and .def_267 .def_311)))
(let ((.def_428 (and .def_312 .def_427)))
(let ((.def_432 (and .def_428 .def_431)))
(let ((.def_436 (and .def_432 .def_435)))
(let ((.def_437 (and .def_56 .def_436)))
(let ((.def_456 (and .def_437 .def_455)))
(let ((.def_40 (and .def_37 .def_39)))
(let ((.def_43 (and .def_40 .def_42)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_457 (and .def_46 .def_456)))
(let ((.def_229 (+ .def_227 .def_226)))
(let ((.def_242 (<= 0.0 .def_229)))
(let ((.def_243 (not .def_242)))
(let ((.def_240 (<= 0.0 b.speed_y__AT0)))
(let ((.def_257 (or .def_240 .def_243)))
(let ((.def_232 (<= b.speed_y__AT0 0.0 )))
(let ((.def_233 (not .def_232)))
(let ((.def_230 (<= .def_229 0.0 )))
(let ((.def_256 (or .def_230 .def_233)))
(let ((.def_258 (and .def_256 .def_257)))
(let ((.def_101 (* b.y__AT0 b.speed_y__AT0)))
(let ((.def_145 (* 2.0 .def_101)))
(let ((.def_146 (+ b.speed_x__AT0 .def_145)))
(let ((.def_159 (<= .def_146 0.0 )))
(let ((.def_253 (and .def_159 .def_242)))
(let ((.def_147 (<= 0.0 .def_146)))
(let ((.def_252 (and .def_147 .def_230)))
(let ((.def_254 (or .def_252 .def_253)))
(let ((.def_88 (* (- (/ 49 10)) b.speed_y__AT0)))
(let ((.def_120 (* 3.0 .def_88)))
(let ((.def_180 (* 2.0 .def_120)))
(let ((.def_181 (* b.delta__AT0 .def_180)))
(let ((.def_183 (* (- 50.0) .def_181)))
(let ((.def_185 (* (- 50.0) .def_93)))
(let ((.def_190 (+ .def_185 .def_183)))
(let ((.def_179 (* (- 7203.0) .def_79)))
(let ((.def_191 (+ .def_179 .def_190)))
(let ((.def_188 (* 490.0 b.y__AT0)))
(let ((.def_192 (+ .def_188 .def_191)))
(let ((.def_211 (<= 0.0 .def_192)))
(let ((.def_212 (not .def_211)))
(let ((.def_197 (* (- 5.0) .def_93)))
(let ((.def_198 (* 49.0 b.y__AT0)))
(let ((.def_200 (+ .def_198 .def_197)))
(let ((.def_209 (<= 0.0 .def_200)))
(let ((.def_247 (or .def_209 .def_212)))
(let ((.def_201 (<= .def_200 0.0 )))
(let ((.def_202 (not .def_201)))
(let ((.def_193 (<= .def_192 0.0 )))
(let ((.def_246 (or .def_193 .def_202)))
(let ((.def_248 (and .def_246 .def_247)))
(let ((.def_241 (not .def_240)))
(let ((.def_244 (or .def_241 .def_243)))
(let ((.def_245 (not .def_244)))
(let ((.def_249 (or .def_245 .def_248)))
(let ((.def_194 (not .def_193)))
(let ((.def_237 (or .def_194 .def_201)))
(let ((.def_210 (not .def_209)))
(let ((.def_236 (or .def_210 .def_211)))
(let ((.def_238 (and .def_236 .def_237)))
(let ((.def_231 (not .def_230)))
(let ((.def_234 (or .def_231 .def_233)))
(let ((.def_235 (not .def_234)))
(let ((.def_239 (or .def_235 .def_238)))
(let ((.def_250 (and .def_239 .def_249)))
(let ((.def_222 (and .def_159 .def_211)))
(let ((.def_221 (and .def_147 .def_193)))
(let ((.def_223 (or .def_221 .def_222)))
(let ((.def_97 (* (- (/ 49 10)) b.y__AT0)))
(let ((.def_130 (* 2.0 .def_97)))
(let ((.def_131 (* b.delta__AT0 .def_130)))
(let ((.def_132 (* 50.0 .def_131)))
(let ((.def_125 (* 2.0 .def_93)))
(let ((.def_126 (* b.delta__AT0 .def_125)))
(let ((.def_128 (* 25.0 .def_126)))
(let ((.def_138 (+ .def_128 .def_132)))
(let ((.def_121 (* .def_79 .def_120)))
(let ((.def_123 (* 50.0 .def_121)))
(let ((.def_139 (+ .def_123 .def_138)))
(let ((.def_134 (* 50.0 .def_101)))
(let ((.def_140 (+ .def_134 .def_139)))
(let ((.def_80 (* b.delta__AT0 .def_79)))
(let ((.def_118 (* 2401.0 .def_80)))
(let ((.def_141 (+ .def_118 .def_140)))
(let ((.def_136 (* 25.0 b.speed_x__AT0)))
(let ((.def_142 (+ .def_136 .def_141)))
(let ((.def_161 (<= .def_142 0.0 )))
(let ((.def_162 (not .def_161)))
(let ((.def_216 (or .def_159 .def_162)))
(let ((.def_148 (not .def_147)))
(let ((.def_143 (<= 0.0 .def_142)))
(let ((.def_215 (or .def_143 .def_148)))
(let ((.def_217 (and .def_215 .def_216)))
(let ((.def_213 (or .def_210 .def_212)))
(let ((.def_214 (not .def_213)))
(let ((.def_218 (or .def_214 .def_217)))
(let ((.def_144 (not .def_143)))
(let ((.def_206 (or .def_144 .def_147)))
(let ((.def_160 (not .def_159)))
(let ((.def_205 (or .def_160 .def_161)))
(let ((.def_207 (and .def_205 .def_206)))
(let ((.def_203 (or .def_194 .def_202)))
(let ((.def_204 (not .def_203)))
(let ((.def_208 (or .def_204 .def_207)))
(let ((.def_219 (and .def_208 .def_218)))
(let ((.def_174 (and .def_159 .def_161)))
(let ((.def_173 (and .def_143 .def_147)))
(let ((.def_175 (or .def_173 .def_174)))
(let ((.def_102 (* b.delta__AT0 .def_101)))
(let ((.def_103 (* 200.0 .def_102)))
(let ((.def_98 (* .def_79 .def_97)))
(let ((.def_99 (* 200.0 .def_98)))
(let ((.def_109 (+ .def_99 .def_103)))
(let ((.def_94 (* .def_79 .def_93)))
(let ((.def_95 (* 100.0 .def_94)))
(let ((.def_110 (+ .def_95 .def_109)))
(let ((.def_89 (* .def_80 .def_88)))
(let ((.def_91 (* 200.0 .def_89)))
(let ((.def_111 (+ .def_91 .def_110)))
(let ((.def_81 (* b.delta__AT0 .def_80)))
(let ((.def_83 (* 2401.0 .def_81)))
(let ((.def_112 (+ .def_83 .def_111)))
(let ((.def_78 (* 100.0 .def_76)))
(let ((.def_113 (+ .def_78 .def_112)))
(let ((.def_105 (* 100.0 .def_61)))
(let ((.def_114 (+ .def_105 .def_113)))
(let ((.def_107 (* 100.0 b.x__AT0)))
(let ((.def_115 (+ .def_107 .def_114)))
(let ((.def_153 (<= .def_115 0.0 )))
(let ((.def_167 (not .def_153)))
(let ((.def_151 (<= .def_62 0.0 )))
(let ((.def_168 (or .def_151 .def_167)))
(let ((.def_63 (<= 0.0 .def_62)))
(let ((.def_165 (not .def_63)))
(let ((.def_116 (<= 0.0 .def_115)))
(let ((.def_166 (or .def_116 .def_165)))
(let ((.def_169 (and .def_166 .def_168)))
(let ((.def_163 (or .def_160 .def_162)))
(let ((.def_164 (not .def_163)))
(let ((.def_170 (or .def_164 .def_169)))
(let ((.def_155 (not .def_116)))
(let ((.def_156 (or .def_63 .def_155)))
(let ((.def_152 (not .def_151)))
(let ((.def_154 (or .def_152 .def_153)))
(let ((.def_157 (and .def_154 .def_156)))
(let ((.def_149 (or .def_144 .def_148)))
(let ((.def_150 (not .def_149)))
(let ((.def_158 (or .def_150 .def_157)))
(let ((.def_171 (and .def_158 .def_170)))
(let ((.def_117 (and .def_63 .def_116)))
(let ((.def_172 (and .def_117 .def_171)))
(let ((.def_176 (and .def_172 .def_175)))
(let ((.def_220 (and .def_176 .def_219)))
(let ((.def_224 (and .def_220 .def_223)))
(let ((.def_251 (and .def_224 .def_250)))
(let ((.def_255 (and .def_251 .def_254)))
(let ((.def_259 (and .def_255 .def_258)))
(let ((.def_260 (and .def_70 .def_259)))
(let ((.def_71 (and .def_63 .def_70)))
(let ((.def_59 (or .def_56 .def_58)))
(let ((.def_49 (or .def_37 .def_39)))
(let ((.def_53 (or b.counter.3__AT0 .def_49)))
(let ((.def_50 (or b.counter.2__AT0 .def_49)))
(let ((.def_48 (or .def_39 .def_42)))
(let ((.def_51 (and .def_48 .def_50)))
(let ((.def_52 (or .def_45 .def_51)))
(let ((.def_54 (and .def_52 .def_53)))
(let ((.def_60 (and .def_54 .def_59)))
(let ((.def_72 (and .def_60 .def_71)))
(let ((.def_34 (= b.speed_y__AT0 1.0 )))
(let ((.def_31 (= b.speed_x__AT0 1.0 )))
(let ((.def_27 (= b.y__AT0 10.0 )))
(let ((.def_23 (= b.x__AT0 (- 9.0) )))
(let ((.def_17 (= b.time__AT0 0.0 )))
(let ((.def_19 (and .def_17 b.event_is_timed__AT0)))
(let ((.def_24 (and .def_19 .def_23)))
(let ((.def_28 (and .def_24 .def_27)))
(let ((.def_32 (and .def_28 .def_31)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_47 (and .def_35 .def_46)))
(let ((.def_73 (and .def_47 .def_72)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_14 (not .def_13)))
(let ((.def_74 (and .def_14 .def_73)))
(let ((.def_261 (and .def_74 .def_260)))
(let ((.def_458 (and .def_261 .def_457)))
(let ((.def_627 (and .def_458 .def_626)))
(let ((.def_810 (and .def_627 .def_809)))
(let ((.def_979 (and .def_810 .def_978)))
.def_979))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
