(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the encoding obtained with quantifier elimination using redlog encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:38:30 2012
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(assert (let ((.def_586 (* 10.0 b.speed_x__AT1)))
(let ((.def_748 (* b.x__AT1 .def_586)))
(let ((.def_587 (* b.speed_x__AT1 .def_586)))
(let ((.def_589 (* .def_587 b.delta__AT1)))
(let ((.def_749 (+ .def_589 .def_748)))
(let ((.def_750 (* (- 49.0) b.delta__AT1)))
(let ((.def_753 (+ .def_750 .def_749)))
(let ((.def_646 (* 5.0 b.speed_y__AT1)))
(let ((.def_754 (+ .def_646 .def_753)))
(let ((.def_878 (<= 0.0 .def_754)))
(let ((.def_879 (not .def_878)))
(let ((.def_602 (* 10.0 b.x__AT1)))
(let ((.def_603 (* b.x__AT1 .def_602)))
(let ((.def_598 (* 49.0 b.delta__AT1)))
(let ((.def_599 (* b.delta__AT1 .def_598)))
(let ((.def_600 (* (- 1.0) .def_599)))
(let ((.def_607 (+ .def_600 .def_603)))
(let ((.def_595 (* 10.0 b.speed_y__AT1)))
(let ((.def_596 (* b.delta__AT1 .def_595)))
(let ((.def_608 (+ .def_596 .def_607)))
(let ((.def_591 (* 20.0 b.speed_x__AT1)))
(let ((.def_592 (* b.delta__AT1 .def_591)))
(let ((.def_593 (* b.x__AT1 .def_592)))
(let ((.def_609 (+ .def_593 .def_608)))
(let ((.def_590 (* b.delta__AT1 .def_589)))
(let ((.def_610 (+ .def_590 .def_609)))
(let ((.def_605 (* 10.0 b.y__AT1)))
(let ((.def_611 (+ .def_605 .def_610)))
(let ((.def_757 (= .def_611 0.0 )))
(let ((.def_758 (not .def_757)))
(let ((.def_880 (or .def_758 .def_879)))
(let ((.def_800 (* 490.0 b.x__AT1)))
(let ((.def_801 (* b.x__AT1 .def_800)))
(let ((.def_796 (* 2401.0 b.delta__AT1)))
(let ((.def_797 (* b.delta__AT1 .def_796)))
(let ((.def_798 (* (- 1.0) .def_797)))
(let ((.def_805 (+ .def_798 .def_801)))
(let ((.def_793 (* 490.0 b.speed_y__AT1)))
(let ((.def_794 (* b.delta__AT1 .def_793)))
(let ((.def_806 (+ .def_794 .def_805)))
(let ((.def_778 (* 980.0 b.speed_x__AT1)))
(let ((.def_790 (* b.delta__AT1 .def_778)))
(let ((.def_791 (* b.x__AT1 .def_790)))
(let ((.def_807 (+ .def_791 .def_806)))
(let ((.def_760 (* 100.0 b.speed_x__AT1)))
(let ((.def_761 (* b.speed_x__AT1 .def_760)))
(let ((.def_787 (* b.y__AT1 .def_761)))
(let ((.def_788 (* (- 1.0) .def_787)))
(let ((.def_808 (+ .def_788 .def_807)))
(let ((.def_783 (* b.x__AT1 .def_761)))
(let ((.def_784 (* b.x__AT1 .def_783)))
(let ((.def_785 (* (- 1.0) .def_784)))
(let ((.def_809 (+ .def_785 .def_808)))
(let ((.def_779 (* b.speed_x__AT1 .def_778)))
(let ((.def_780 (* b.delta__AT1 .def_779)))
(let ((.def_781 (* b.delta__AT1 .def_780)))
(let ((.def_810 (+ .def_781 .def_809)))
(let ((.def_774 (* b.speed_y__AT1 .def_761)))
(let ((.def_775 (* b.delta__AT1 .def_774)))
(let ((.def_776 (* (- 1.0) .def_775)))
(let ((.def_811 (+ .def_776 .def_810)))
(let ((.def_767 (* 200.0 b.speed_x__AT1)))
(let ((.def_768 (* b.speed_x__AT1 .def_767)))
(let ((.def_769 (* b.speed_x__AT1 .def_768)))
(let ((.def_770 (* b.delta__AT1 .def_769)))
(let ((.def_771 (* b.x__AT1 .def_770)))
(let ((.def_772 (* (- 1.0) .def_771)))
(let ((.def_812 (+ .def_772 .def_811)))
(let ((.def_762 (* b.speed_x__AT1 .def_761)))
(let ((.def_763 (* b.speed_x__AT1 .def_762)))
(let ((.def_764 (* b.delta__AT1 .def_763)))
(let ((.def_765 (* b.delta__AT1 .def_764)))
(let ((.def_766 (* (- 1.0) .def_765)))
(let ((.def_813 (+ .def_766 .def_812)))
(let ((.def_803 (* 490.0 b.y__AT1)))
(let ((.def_814 (+ .def_803 .def_813)))
(let ((.def_874 (<= .def_814 0.0 )))
(let ((.def_823 (* 490.0 b.speed_x__AT1)))
(let ((.def_824 (* b.x__AT1 .def_823)))
(let ((.def_817 (* b.x__AT1 .def_762)))
(let ((.def_818 (* (- 1.0) .def_817)))
(let ((.def_830 (+ .def_818 .def_824)))
(let ((.def_831 (+ .def_780 .def_830)))
(let ((.def_816 (* (- 1.0) .def_764)))
(let ((.def_832 (+ .def_816 .def_831)))
(let ((.def_624 (* 50.0 b.speed_x__AT1)))
(let ((.def_625 (* b.speed_x__AT1 .def_624)))
(let ((.def_626 (* b.speed_y__AT1 .def_625)))
(let ((.def_820 (* (- 1.0) .def_626)))
(let ((.def_833 (+ .def_820 .def_832)))
(let ((.def_826 (* (- 2401.0) b.delta__AT1)))
(let ((.def_834 (+ .def_826 .def_833)))
(let ((.def_828 (* 245.0 b.speed_y__AT1)))
(let ((.def_835 (+ .def_828 .def_834)))
(let ((.def_836 (<= 0.0 .def_835)))
(let ((.def_875 (and .def_836 .def_874)))
(let ((.def_745 (<= .def_587 49.0 )))
(let ((.def_746 (not .def_745)))
(let ((.def_876 (or .def_746 .def_875)))
(let ((.def_815 (<= 0.0 .def_814)))
(let ((.def_837 (or .def_815 .def_836)))
(let ((.def_877 (and .def_837 .def_876)))
(let ((.def_881 (and .def_877 .def_880)))
(let ((.def_731 (* 98.0 b.x__AT1)))
(let ((.def_732 (* b.x__AT1 .def_731)))
(let ((.def_727 (* b.speed_y__AT1 .def_591)))
(let ((.def_728 (* b.x__AT1 .def_727)))
(let ((.def_736 (+ .def_728 .def_732)))
(let ((.def_616 (* b.speed_x__AT1 .def_591)))
(let ((.def_725 (* b.y__AT1 .def_616)))
(let ((.def_726 (* (- 1.0) .def_725)))
(let ((.def_737 (+ .def_726 .def_736)))
(let ((.def_647 (* b.speed_y__AT1 .def_646)))
(let ((.def_738 (+ .def_647 .def_737)))
(let ((.def_734 (* 98.0 b.y__AT1)))
(let ((.def_739 (+ .def_734 .def_738)))
(let ((.def_871 (= .def_739 0.0 )))
(let ((.def_872 (and .def_746 .def_871)))
(let ((.def_867 (<= 49.0 .def_587)))
(let ((.def_868 (not .def_867)))
(let ((.def_855 (* 49.0 b.x__AT1)))
(let ((.def_856 (* b.x__AT1 .def_855)))
(let ((.def_852 (* b.y__AT1 .def_587)))
(let ((.def_853 (* (- 1.0) .def_852)))
(let ((.def_860 (+ .def_853 .def_856)))
(let ((.def_849 (* b.x__AT1 .def_587)))
(let ((.def_850 (* b.x__AT1 .def_849)))
(let ((.def_851 (* (- 1.0) .def_850)))
(let ((.def_861 (+ .def_851 .def_860)))
(let ((.def_858 (* 49.0 b.y__AT1)))
(let ((.def_862 (+ .def_858 .def_861)))
(let ((.def_866 (<= 0.0 .def_862)))
(let ((.def_869 (and .def_866 .def_868)))
(let ((.def_863 (<= .def_862 0.0 )))
(let ((.def_639 (* 98.0 b.speed_x__AT1)))
(let ((.def_640 (* b.x__AT1 .def_639)))
(let ((.def_630 (* b.speed_y__AT1 .def_587)))
(let ((.def_841 (* (- 1.0) .def_630)))
(let ((.def_845 (+ .def_841 .def_640)))
(let ((.def_617 (* b.speed_x__AT1 .def_616)))
(let ((.def_618 (* b.x__AT1 .def_617)))
(let ((.def_840 (* (- 1.0) .def_618)))
(let ((.def_846 (+ .def_840 .def_845)))
(let ((.def_650 (* 49.0 b.speed_y__AT1)))
(let ((.def_847 (+ .def_650 .def_846)))
(let ((.def_848 (<= .def_847 0.0 )))
(let ((.def_864 (and .def_848 .def_863)))
(let ((.def_870 (or .def_864 .def_869)))
(let ((.def_873 (or .def_870 .def_872)))
(let ((.def_882 (or .def_873 .def_881)))
(let ((.def_755 (<= .def_754 0.0 )))
(let ((.def_756 (not .def_755)))
(let ((.def_759 (or .def_756 .def_758)))
(let ((.def_838 (and .def_759 .def_837)))
(let ((.def_743 (<= .def_739 0.0 )))
(let ((.def_744 (not .def_743)))
(let ((.def_747 (or .def_744 .def_746)))
(let ((.def_839 (or .def_747 .def_838)))
(let ((.def_865 (or .def_839 .def_864)))
(let ((.def_883 (and .def_865 .def_882)))
(let ((.def_740 (<= 0.0 .def_739)))
(let ((.def_741 (not .def_740)))
(let ((.def_666 (= .def_587 49.0 )))
(let ((.def_742 (or .def_666 .def_741)))
(let ((.def_884 (or .def_742 .def_883)))
(let ((.def_714 (* b.x__AT1 b.x__AT1)))
(let ((.def_712 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_717 (+ .def_712 .def_714)))
(let ((.def_669 (* 2.0 b.speed_x__AT1)))
(let ((.def_710 (* b.delta__AT1 .def_669)))
(let ((.def_711 (* b.x__AT1 .def_710)))
(let ((.def_718 (+ .def_711 .def_717)))
(let ((.def_719 (+ b.y__AT1 .def_718)))
(let ((.def_720 (= .def_719 0.0 )))
(let ((.def_721 (not .def_720)))
(let ((.def_471 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_699 (* .def_471 b.delta__AT1)))
(let ((.def_688 (* 4.0 b.speed_x__AT1)))
(let ((.def_693 (* b.speed_y__AT1 .def_688)))
(let ((.def_694 (* b.delta__AT1 .def_693)))
(let ((.def_695 (* b.x__AT1 .def_694)))
(let ((.def_703 (+ .def_695 .def_699)))
(let ((.def_689 (* b.speed_x__AT1 .def_688)))
(let ((.def_690 (* b.delta__AT1 .def_689)))
(let ((.def_691 (* b.x__AT1 .def_690)))
(let ((.def_692 (* b.x__AT1 .def_691)))
(let ((.def_704 (+ .def_692 .def_703)))
(let ((.def_678 (* b.y__AT1 b.speed_y__AT1)))
(let ((.def_705 (+ .def_678 .def_704)))
(let ((.def_675 (* b.x__AT1 b.speed_y__AT1)))
(let ((.def_676 (* b.x__AT1 .def_675)))
(let ((.def_706 (+ .def_676 .def_705)))
(let ((.def_670 (* b.x__AT1 .def_669)))
(let ((.def_673 (* b.y__AT1 .def_670)))
(let ((.def_707 (+ .def_673 .def_706)))
(let ((.def_671 (* b.x__AT1 .def_670)))
(let ((.def_672 (* b.x__AT1 .def_671)))
(let ((.def_708 (+ .def_672 .def_707)))
(let ((.def_709 (<= .def_708 0.0 )))
(let ((.def_722 (and .def_709 .def_721)))
(let ((.def_685 (+ b.speed_y__AT1 .def_670)))
(let ((.def_686 (= .def_685 0.0 )))
(let ((.def_680 (+ .def_676 .def_678)))
(let ((.def_681 (+ .def_673 .def_680)))
(let ((.def_682 (+ .def_672 .def_681)))
(let ((.def_683 (<= 0.0 .def_682)))
(let ((.def_667 (not .def_666)))
(let ((.def_654 (* b.y__AT1 .def_650)))
(let ((.def_651 (* b.x__AT1 .def_650)))
(let ((.def_652 (* b.x__AT1 .def_651)))
(let ((.def_656 (+ .def_652 .def_654)))
(let ((.def_648 (* b.speed_y__AT1 .def_647)))
(let ((.def_657 (+ .def_648 .def_656)))
(let ((.def_644 (* b.y__AT1 .def_640)))
(let ((.def_658 (+ .def_644 .def_657)))
(let ((.def_641 (* b.x__AT1 .def_640)))
(let ((.def_642 (* b.x__AT1 .def_641)))
(let ((.def_659 (+ .def_642 .def_658)))
(let ((.def_634 (* 30.0 b.speed_x__AT1)))
(let ((.def_635 (* b.speed_y__AT1 .def_634)))
(let ((.def_636 (* b.speed_y__AT1 .def_635)))
(let ((.def_637 (* b.x__AT1 .def_636)))
(let ((.def_660 (+ .def_637 .def_659)))
(let ((.def_631 (* b.y__AT1 .def_630)))
(let ((.def_632 (* (- 1.0) .def_631)))
(let ((.def_661 (+ .def_632 .def_660)))
(let ((.def_627 (* b.x__AT1 .def_626)))
(let ((.def_628 (* b.x__AT1 .def_627)))
(let ((.def_662 (+ .def_628 .def_661)))
(let ((.def_621 (* b.y__AT1 .def_618)))
(let ((.def_622 (* (- 1.0) .def_621)))
(let ((.def_663 (+ .def_622 .def_662)))
(let ((.def_619 (* b.x__AT1 .def_618)))
(let ((.def_620 (* b.x__AT1 .def_619)))
(let ((.def_664 (+ .def_620 .def_663)))
(let ((.def_665 (<= .def_664 0.0 )))
(let ((.def_668 (or .def_665 .def_667)))
(let ((.def_684 (or .def_668 .def_683)))
(let ((.def_687 (or .def_684 .def_686)))
(let ((.def_723 (or .def_687 .def_722)))
(let ((.def_613 (<= 0.0 b.delta__AT1)))
(let ((.def_614 (not .def_613)))
(let ((.def_612 (<= 0.0 .def_611)))
(let ((.def_615 (or .def_612 .def_614)))
(let ((.def_724 (and .def_615 .def_723)))
(let ((.def_885 (and .def_724 .def_884)))
(let ((.def_574 (not b.EVENT.0__AT1)))
(let ((.def_572 (not b.EVENT.1__AT1)))
(let ((.def_584 (and .def_572 .def_574)))
(let ((.def_585 (not .def_584)))
(let ((.def_886 (or .def_585 .def_885)))
(let ((.def_546 (* (- 1.0) b.x__AT1)))
(let ((.def_577 (* b.x__AT1 .def_546)))
(let ((.def_578 (<= .def_577 b.y__AT1)))
(let ((.def_68 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_65 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_69 (and .def_65 .def_68)))
(let ((.def_579 (and .def_69 .def_578)))
(let ((.def_575 (or .def_572 .def_574)))
(let ((.def_6 (not b.counter.0__AT1)))
(let ((.def_4 (not b.counter.1__AT1)))
(let ((.def_565 (or .def_4 .def_6)))
(let ((.def_569 (or b.counter.3__AT1 .def_565)))
(let ((.def_566 (or b.counter.2__AT1 .def_565)))
(let ((.def_9 (not b.counter.2__AT1)))
(let ((.def_564 (or .def_6 .def_9)))
(let ((.def_567 (and .def_564 .def_566)))
(let ((.def_12 (not b.counter.3__AT1)))
(let ((.def_568 (or .def_12 .def_567)))
(let ((.def_570 (and .def_568 .def_569)))
(let ((.def_576 (and .def_570 .def_575)))
(let ((.def_580 (and .def_576 .def_579)))
(let ((.def_105 (<= 0.0 b.delta__AT0)))
(let ((.def_56 (not b.EVENT.0__AT0)))
(let ((.def_54 (not b.EVENT.1__AT0)))
(let ((.def_74 (and .def_54 .def_56)))
(let ((.def_75 (not .def_74)))
(let ((.def_560 (or .def_75 .def_105)))
(let ((.def_561 (or b.EVENT.1__AT0 .def_560)))
(let ((.def_433 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_428 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_426 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_424 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_423 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_425 (and .def_423 .def_424)))
(let ((.def_427 (and .def_425 .def_426)))
(let ((.def_429 (and .def_427 .def_428)))
(let ((.def_556 (and .def_429 .def_433)))
(let ((.def_557 (or .def_75 .def_556)))
(let ((.def_558 (or b.EVENT.1__AT0 .def_557)))
(let ((.def_545 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_549 (+ .def_546 .def_545)))
(let ((.def_550 (+ b.x__AT0 .def_549)))
(let ((.def_551 (= .def_550 0.0 )))
(let ((.def_531 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_532 (* (- 49.0) .def_531)))
(let ((.def_536 (* (- 10.0) b.y__AT1)))
(let ((.def_539 (+ .def_536 .def_532)))
(let ((.def_210 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_533 (* 10.0 .def_210)))
(let ((.def_540 (+ .def_533 .def_539)))
(let ((.def_97 (* 10.0 b.y__AT0)))
(let ((.def_541 (+ .def_97 .def_540)))
(let ((.def_542 (= .def_541 0.0 )))
(let ((.def_527 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_249 (* (- 49.0) b.delta__AT0)))
(let ((.def_528 (+ .def_249 .def_527)))
(let ((.def_142 (* 5.0 b.speed_y__AT0)))
(let ((.def_529 (+ .def_142 .def_528)))
(let ((.def_530 (= .def_529 0.0 )))
(let ((.def_543 (and .def_530 .def_542)))
(let ((.def_418 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_544 (and .def_418 .def_543)))
(let ((.def_552 (and .def_544 .def_551)))
(let ((.def_553 (or .def_75 .def_552)))
(let ((.def_415 (= b.y__AT0 b.y__AT1)))
(let ((.def_412 (= b.x__AT0 b.x__AT1)))
(let ((.def_520 (and .def_412 .def_415)))
(let ((.def_521 (and .def_418 .def_520)))
(let ((.def_421 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_522 (and .def_421 .def_521)))
(let ((.def_517 (= b.delta__AT0 0.0 )))
(let ((.def_518 (and .def_74 .def_517)))
(let ((.def_519 (not .def_518)))
(let ((.def_523 (or .def_519 .def_522)))
(let ((.def_524 (or b.EVENT.1__AT0 .def_523)))
(let ((.def_509 (and .def_418 .def_421)))
(let ((.def_510 (and .def_429 .def_509)))
(let ((.def_511 (or b.bool_atom__AT0 .def_510)))
(let ((.def_485 (or .def_6 b.counter.0__AT0)))
(let ((.def_37 (not b.counter.0__AT0)))
(let ((.def_484 (or b.counter.0__AT1 .def_37)))
(let ((.def_486 (and .def_484 .def_485)))
(let ((.def_487 (and .def_4 .def_486)))
(let ((.def_488 (or b.counter.1__AT0 .def_487)))
(let ((.def_35 (not b.counter.1__AT0)))
(let ((.def_483 (or b.counter.1__AT1 .def_35)))
(let ((.def_489 (and .def_483 .def_488)))
(let ((.def_500 (and .def_9 .def_489)))
(let ((.def_501 (or b.counter.2__AT0 .def_500)))
(let ((.def_495 (and .def_4 .def_37)))
(let ((.def_496 (or b.counter.1__AT0 .def_495)))
(let ((.def_497 (and .def_483 .def_496)))
(let ((.def_498 (and b.counter.2__AT1 .def_497)))
(let ((.def_40 (not b.counter.2__AT0)))
(let ((.def_499 (or .def_40 .def_498)))
(let ((.def_502 (and .def_499 .def_501)))
(let ((.def_503 (and b.counter.3__AT1 .def_502)))
(let ((.def_504 (or b.counter.3__AT0 .def_503)))
(let ((.def_490 (and b.counter.2__AT1 .def_489)))
(let ((.def_491 (or b.counter.2__AT0 .def_490)))
(let ((.def_479 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_477 (and .def_4 b.counter.0__AT1)))
(let ((.def_478 (or .def_35 .def_477)))
(let ((.def_480 (and .def_478 .def_479)))
(let ((.def_481 (and .def_9 .def_480)))
(let ((.def_482 (or .def_40 .def_481)))
(let ((.def_492 (and .def_482 .def_491)))
(let ((.def_493 (and .def_12 .def_492)))
(let ((.def_43 (not b.counter.3__AT0)))
(let ((.def_494 (or .def_43 .def_493)))
(let ((.def_505 (and .def_494 .def_504)))
(let ((.def_466 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_196 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_467 (+ .def_196 .def_466)))
(let ((.def_452 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_453 (+ 1.0 .def_452)))
(let ((.def_465 (* .def_453 .def_453)))
(let ((.def_468 (* .def_465 .def_467)))
(let ((.def_469 (* (- 1.0) .def_468)))
(let ((.def_473 (+ .def_469 .def_471)))
(let ((.def_464 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_474 (+ .def_464 .def_473)))
(let ((.def_475 (= .def_474 0.0 )))
(let ((.def_457 (* b.speed_y__AT0 .def_453)))
(let ((.def_440 (* (- 2.0) b.x__AT0)))
(let ((.def_441 (* (- 1.0) .def_440)))
(let ((.def_454 (* .def_441 .def_453)))
(let ((.def_455 (* b.speed_x__AT0 .def_454)))
(let ((.def_460 (+ .def_455 .def_457)))
(let ((.def_449 (* (- 2.0) b.x__AT1)))
(let ((.def_450 (* (- 1.0) .def_449)))
(let ((.def_451 (* b.speed_x__AT1 .def_450)))
(let ((.def_461 (+ .def_451 .def_460)))
(let ((.def_462 (+ b.speed_y__AT1 .def_461)))
(let ((.def_463 (= .def_462 0.0 )))
(let ((.def_476 (and .def_463 .def_475)))
(let ((.def_506 (and .def_476 .def_505)))
(let ((.def_448 (not b.bool_atom__AT0)))
(let ((.def_507 (or .def_448 .def_506)))
(let ((.def_442 (* b.speed_x__AT0 .def_441)))
(let ((.def_443 (+ b.speed_y__AT0 .def_442)))
(let ((.def_444 (<= 0.0 .def_443)))
(let ((.def_445 (not .def_444)))
(let ((.def_60 (* (- 1.0) b.x__AT0)))
(let ((.def_61 (* b.x__AT0 .def_60)))
(let ((.def_438 (= b.y__AT0 .def_61)))
(let ((.def_446 (and .def_438 .def_445)))
(let ((.def_447 (= b.bool_atom__AT0 .def_446)))
(let ((.def_508 (and .def_447 .def_507)))
(let ((.def_512 (and .def_508 .def_511)))
(let ((.def_513 (and .def_412 .def_512)))
(let ((.def_514 (and .def_415 .def_513)))
(let ((.def_515 (or .def_74 .def_514)))
(let ((.def_516 (or b.EVENT.1__AT0 .def_515)))
(let ((.def_525 (and .def_516 .def_524)))
(let ((.def_554 (and .def_525 .def_553)))
(let ((.def_399 (= b.time__AT0 b.time__AT1)))
(let ((.def_413 (and .def_399 .def_412)))
(let ((.def_416 (and .def_413 .def_415)))
(let ((.def_419 (and .def_416 .def_418)))
(let ((.def_422 (and .def_419 .def_421)))
(let ((.def_430 (and .def_422 .def_429)))
(let ((.def_434 (and .def_430 .def_433)))
(let ((.def_435 (or .def_54 .def_434)))
(let ((.def_402 (* (- 1.0) b.time__AT1)))
(let ((.def_405 (+ b.delta__AT0 .def_402)))
(let ((.def_406 (+ b.time__AT0 .def_405)))
(let ((.def_407 (= .def_406 0.0 )))
(let ((.def_408 (or .def_75 .def_407)))
(let ((.def_409 (or b.EVENT.1__AT0 .def_408)))
(let ((.def_400 (or .def_74 .def_399)))
(let ((.def_401 (or b.EVENT.1__AT0 .def_400)))
(let ((.def_410 (and .def_401 .def_409)))
(let ((.def_436 (and .def_410 .def_435)))
(let ((.def_396 (= .def_75 b.event_is_timed__AT1)))
(let ((.def_394 (= b.event_is_timed__AT0 .def_74)))
(let ((.def_397 (and .def_394 .def_396)))
(let ((.def_437 (and .def_397 .def_436)))
(let ((.def_555 (and .def_437 .def_554)))
(let ((.def_559 (and .def_555 .def_558)))
(let ((.def_562 (and .def_559 .def_561)))
(let ((.def_563 (and .def_54 .def_562)))
(let ((.def_581 (and .def_563 .def_580)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_44 (and .def_41 .def_43)))
(let ((.def_582 (and .def_44 .def_581)))
(let ((.def_76 (* 10.0 b.speed_x__AT0)))
(let ((.def_246 (* b.x__AT0 .def_76)))
(let ((.def_77 (* b.speed_x__AT0 .def_76)))
(let ((.def_79 (* .def_77 b.delta__AT0)))
(let ((.def_247 (+ .def_79 .def_246)))
(let ((.def_252 (+ .def_249 .def_247)))
(let ((.def_253 (+ .def_142 .def_252)))
(let ((.def_384 (<= 0.0 .def_253)))
(let ((.def_385 (not .def_384)))
(let ((.def_94 (* 10.0 b.x__AT0)))
(let ((.def_95 (* b.x__AT0 .def_94)))
(let ((.def_90 (* 49.0 b.delta__AT0)))
(let ((.def_91 (* b.delta__AT0 .def_90)))
(let ((.def_92 (* (- 1.0) .def_91)))
(let ((.def_99 (+ .def_92 .def_95)))
(let ((.def_86 (* 10.0 b.speed_y__AT0)))
(let ((.def_87 (* b.delta__AT0 .def_86)))
(let ((.def_100 (+ .def_87 .def_99)))
(let ((.def_82 (* 20.0 b.speed_x__AT0)))
(let ((.def_83 (* b.delta__AT0 .def_82)))
(let ((.def_84 (* b.x__AT0 .def_83)))
(let ((.def_101 (+ .def_84 .def_100)))
(let ((.def_80 (* b.delta__AT0 .def_79)))
(let ((.def_102 (+ .def_80 .def_101)))
(let ((.def_103 (+ .def_97 .def_102)))
(let ((.def_256 (= .def_103 0.0 )))
(let ((.def_257 (not .def_256)))
(let ((.def_386 (or .def_257 .def_385)))
(let ((.def_304 (* 490.0 b.x__AT0)))
(let ((.def_305 (* b.x__AT0 .def_304)))
(let ((.def_300 (* 2401.0 b.delta__AT0)))
(let ((.def_301 (* b.delta__AT0 .def_300)))
(let ((.def_302 (* (- 1.0) .def_301)))
(let ((.def_309 (+ .def_302 .def_305)))
(let ((.def_296 (* 490.0 b.speed_y__AT0)))
(let ((.def_297 (* b.delta__AT0 .def_296)))
(let ((.def_310 (+ .def_297 .def_309)))
(let ((.def_280 (* 980.0 b.speed_x__AT0)))
(let ((.def_292 (* b.delta__AT0 .def_280)))
(let ((.def_293 (* b.x__AT0 .def_292)))
(let ((.def_311 (+ .def_293 .def_310)))
(let ((.def_260 (* 100.0 b.speed_x__AT0)))
(let ((.def_261 (* b.speed_x__AT0 .def_260)))
(let ((.def_289 (* b.y__AT0 .def_261)))
(let ((.def_290 (* (- 1.0) .def_289)))
(let ((.def_312 (+ .def_290 .def_311)))
(let ((.def_285 (* b.x__AT0 .def_261)))
(let ((.def_286 (* b.x__AT0 .def_285)))
(let ((.def_287 (* (- 1.0) .def_286)))
(let ((.def_313 (+ .def_287 .def_312)))
(let ((.def_281 (* b.speed_x__AT0 .def_280)))
(let ((.def_282 (* b.delta__AT0 .def_281)))
(let ((.def_283 (* b.delta__AT0 .def_282)))
(let ((.def_314 (+ .def_283 .def_313)))
(let ((.def_275 (* b.speed_y__AT0 .def_261)))
(let ((.def_276 (* b.delta__AT0 .def_275)))
(let ((.def_277 (* (- 1.0) .def_276)))
(let ((.def_315 (+ .def_277 .def_314)))
(let ((.def_268 (* 200.0 b.speed_x__AT0)))
(let ((.def_269 (* b.speed_x__AT0 .def_268)))
(let ((.def_270 (* b.speed_x__AT0 .def_269)))
(let ((.def_271 (* b.delta__AT0 .def_270)))
(let ((.def_272 (* b.x__AT0 .def_271)))
(let ((.def_273 (* (- 1.0) .def_272)))
(let ((.def_316 (+ .def_273 .def_315)))
(let ((.def_262 (* b.speed_x__AT0 .def_261)))
(let ((.def_263 (* b.speed_x__AT0 .def_262)))
(let ((.def_264 (* b.delta__AT0 .def_263)))
(let ((.def_265 (* b.delta__AT0 .def_264)))
(let ((.def_266 (* (- 1.0) .def_265)))
(let ((.def_317 (+ .def_266 .def_316)))
(let ((.def_307 (* 490.0 b.y__AT0)))
(let ((.def_318 (+ .def_307 .def_317)))
(let ((.def_380 (<= .def_318 0.0 )))
(let ((.def_327 (* 490.0 b.speed_x__AT0)))
(let ((.def_328 (* b.x__AT0 .def_327)))
(let ((.def_321 (* b.x__AT0 .def_262)))
(let ((.def_322 (* (- 1.0) .def_321)))
(let ((.def_336 (+ .def_322 .def_328)))
(let ((.def_337 (+ .def_282 .def_336)))
(let ((.def_320 (* (- 1.0) .def_264)))
(let ((.def_338 (+ .def_320 .def_337)))
(let ((.def_117 (* 50.0 b.speed_x__AT0)))
(let ((.def_118 (* b.speed_x__AT0 .def_117)))
(let ((.def_119 (* b.speed_y__AT0 .def_118)))
(let ((.def_324 (* (- 1.0) .def_119)))
(let ((.def_339 (+ .def_324 .def_338)))
(let ((.def_331 (* (- 2401.0) b.delta__AT0)))
(let ((.def_340 (+ .def_331 .def_339)))
(let ((.def_334 (* 245.0 b.speed_y__AT0)))
(let ((.def_341 (+ .def_334 .def_340)))
(let ((.def_342 (<= 0.0 .def_341)))
(let ((.def_381 (and .def_342 .def_380)))
(let ((.def_243 (<= .def_77 49.0 )))
(let ((.def_244 (not .def_243)))
(let ((.def_382 (or .def_244 .def_381)))
(let ((.def_319 (<= 0.0 .def_318)))
(let ((.def_343 (or .def_319 .def_342)))
(let ((.def_383 (and .def_343 .def_382)))
(let ((.def_387 (and .def_383 .def_386)))
(let ((.def_229 (* 98.0 b.x__AT0)))
(let ((.def_230 (* b.x__AT0 .def_229)))
(let ((.def_225 (* b.speed_y__AT0 .def_82)))
(let ((.def_226 (* b.x__AT0 .def_225)))
(let ((.def_234 (+ .def_226 .def_230)))
(let ((.def_108 (* b.speed_x__AT0 .def_82)))
(let ((.def_223 (* b.y__AT0 .def_108)))
(let ((.def_224 (* (- 1.0) .def_223)))
(let ((.def_235 (+ .def_224 .def_234)))
(let ((.def_143 (* b.speed_y__AT0 .def_142)))
(let ((.def_236 (+ .def_143 .def_235)))
(let ((.def_232 (* 98.0 b.y__AT0)))
(let ((.def_237 (+ .def_232 .def_236)))
(let ((.def_377 (= .def_237 0.0 )))
(let ((.def_378 (and .def_244 .def_377)))
(let ((.def_373 (<= 49.0 .def_77)))
(let ((.def_374 (not .def_373)))
(let ((.def_361 (* 49.0 b.x__AT0)))
(let ((.def_362 (* b.x__AT0 .def_361)))
(let ((.def_358 (* b.y__AT0 .def_77)))
(let ((.def_359 (* (- 1.0) .def_358)))
(let ((.def_366 (+ .def_359 .def_362)))
(let ((.def_355 (* b.x__AT0 .def_77)))
(let ((.def_356 (* b.x__AT0 .def_355)))
(let ((.def_357 (* (- 1.0) .def_356)))
(let ((.def_367 (+ .def_357 .def_366)))
(let ((.def_364 (* 49.0 b.y__AT0)))
(let ((.def_368 (+ .def_364 .def_367)))
(let ((.def_372 (<= 0.0 .def_368)))
(let ((.def_375 (and .def_372 .def_374)))
(let ((.def_369 (<= .def_368 0.0 )))
(let ((.def_134 (* 98.0 b.speed_x__AT0)))
(let ((.def_135 (* b.x__AT0 .def_134)))
(let ((.def_123 (* b.speed_y__AT0 .def_77)))
(let ((.def_347 (* (- 1.0) .def_123)))
(let ((.def_351 (+ .def_347 .def_135)))
(let ((.def_109 (* b.speed_x__AT0 .def_108)))
(let ((.def_110 (* b.x__AT0 .def_109)))
(let ((.def_346 (* (- 1.0) .def_110)))
(let ((.def_352 (+ .def_346 .def_351)))
(let ((.def_146 (* 49.0 b.speed_y__AT0)))
(let ((.def_353 (+ .def_146 .def_352)))
(let ((.def_354 (<= .def_353 0.0 )))
(let ((.def_370 (and .def_354 .def_369)))
(let ((.def_376 (or .def_370 .def_375)))
(let ((.def_379 (or .def_376 .def_378)))
(let ((.def_388 (or .def_379 .def_387)))
(let ((.def_254 (<= .def_253 0.0 )))
(let ((.def_255 (not .def_254)))
(let ((.def_258 (or .def_255 .def_257)))
(let ((.def_344 (and .def_258 .def_343)))
(let ((.def_241 (<= .def_237 0.0 )))
(let ((.def_242 (not .def_241)))
(let ((.def_245 (or .def_242 .def_244)))
(let ((.def_345 (or .def_245 .def_344)))
(let ((.def_371 (or .def_345 .def_370)))
(let ((.def_389 (and .def_371 .def_388)))
(let ((.def_238 (<= 0.0 .def_237)))
(let ((.def_239 (not .def_238)))
(let ((.def_162 (= .def_77 49.0 )))
(let ((.def_240 (or .def_162 .def_239)))
(let ((.def_390 (or .def_240 .def_389)))
(let ((.def_212 (* b.x__AT0 b.x__AT0)))
(let ((.def_215 (+ .def_210 .def_212)))
(let ((.def_165 (* 2.0 b.speed_x__AT0)))
(let ((.def_208 (* b.delta__AT0 .def_165)))
(let ((.def_209 (* b.x__AT0 .def_208)))
(let ((.def_216 (+ .def_209 .def_215)))
(let ((.def_217 (+ b.y__AT0 .def_216)))
(let ((.def_218 (= .def_217 0.0 )))
(let ((.def_219 (not .def_218)))
(let ((.def_197 (* b.delta__AT0 .def_196)))
(let ((.def_185 (* 4.0 b.speed_x__AT0)))
(let ((.def_190 (* b.speed_y__AT0 .def_185)))
(let ((.def_191 (* b.delta__AT0 .def_190)))
(let ((.def_192 (* b.x__AT0 .def_191)))
(let ((.def_201 (+ .def_192 .def_197)))
(let ((.def_186 (* b.speed_x__AT0 .def_185)))
(let ((.def_187 (* b.delta__AT0 .def_186)))
(let ((.def_188 (* b.x__AT0 .def_187)))
(let ((.def_189 (* b.x__AT0 .def_188)))
(let ((.def_202 (+ .def_189 .def_201)))
(let ((.def_174 (* b.y__AT0 b.speed_y__AT0)))
(let ((.def_203 (+ .def_174 .def_202)))
(let ((.def_171 (* b.x__AT0 b.speed_y__AT0)))
(let ((.def_172 (* b.x__AT0 .def_171)))
(let ((.def_204 (+ .def_172 .def_203)))
(let ((.def_166 (* b.x__AT0 .def_165)))
(let ((.def_169 (* b.y__AT0 .def_166)))
(let ((.def_205 (+ .def_169 .def_204)))
(let ((.def_167 (* b.x__AT0 .def_166)))
(let ((.def_168 (* b.x__AT0 .def_167)))
(let ((.def_206 (+ .def_168 .def_205)))
(let ((.def_207 (<= .def_206 0.0 )))
(let ((.def_220 (and .def_207 .def_219)))
(let ((.def_181 (+ b.speed_y__AT0 .def_166)))
(let ((.def_182 (= .def_181 0.0 )))
(let ((.def_176 (+ .def_172 .def_174)))
(let ((.def_177 (+ .def_169 .def_176)))
(let ((.def_178 (+ .def_168 .def_177)))
(let ((.def_179 (<= 0.0 .def_178)))
(let ((.def_163 (not .def_162)))
(let ((.def_150 (* b.y__AT0 .def_146)))
(let ((.def_147 (* b.x__AT0 .def_146)))
(let ((.def_148 (* b.x__AT0 .def_147)))
(let ((.def_152 (+ .def_148 .def_150)))
(let ((.def_144 (* b.speed_y__AT0 .def_143)))
(let ((.def_153 (+ .def_144 .def_152)))
(let ((.def_139 (* b.y__AT0 .def_135)))
(let ((.def_154 (+ .def_139 .def_153)))
(let ((.def_136 (* b.x__AT0 .def_135)))
(let ((.def_137 (* b.x__AT0 .def_136)))
(let ((.def_155 (+ .def_137 .def_154)))
(let ((.def_128 (* 30.0 b.speed_x__AT0)))
(let ((.def_129 (* b.speed_y__AT0 .def_128)))
(let ((.def_130 (* b.speed_y__AT0 .def_129)))
(let ((.def_131 (* b.x__AT0 .def_130)))
(let ((.def_156 (+ .def_131 .def_155)))
(let ((.def_124 (* b.y__AT0 .def_123)))
(let ((.def_125 (* (- 1.0) .def_124)))
(let ((.def_157 (+ .def_125 .def_156)))
(let ((.def_120 (* b.x__AT0 .def_119)))
(let ((.def_121 (* b.x__AT0 .def_120)))
(let ((.def_158 (+ .def_121 .def_157)))
(let ((.def_113 (* b.y__AT0 .def_110)))
(let ((.def_114 (* (- 1.0) .def_113)))
(let ((.def_159 (+ .def_114 .def_158)))
(let ((.def_111 (* b.x__AT0 .def_110)))
(let ((.def_112 (* b.x__AT0 .def_111)))
(let ((.def_160 (+ .def_112 .def_159)))
(let ((.def_161 (<= .def_160 0.0 )))
(let ((.def_164 (or .def_161 .def_163)))
(let ((.def_180 (or .def_164 .def_179)))
(let ((.def_183 (or .def_180 .def_182)))
(let ((.def_221 (or .def_183 .def_220)))
(let ((.def_106 (not .def_105)))
(let ((.def_104 (<= 0.0 .def_103)))
(let ((.def_107 (or .def_104 .def_106)))
(let ((.def_222 (and .def_107 .def_221)))
(let ((.def_391 (and .def_222 .def_390)))
(let ((.def_392 (or .def_75 .def_391)))
(let ((.def_62 (<= .def_61 b.y__AT0)))
(let ((.def_70 (and .def_62 .def_69)))
(let ((.def_57 (or .def_54 .def_56)))
(let ((.def_47 (or .def_35 .def_37)))
(let ((.def_51 (or b.counter.3__AT0 .def_47)))
(let ((.def_48 (or b.counter.2__AT0 .def_47)))
(let ((.def_46 (or .def_37 .def_40)))
(let ((.def_49 (and .def_46 .def_48)))
(let ((.def_50 (or .def_43 .def_49)))
(let ((.def_52 (and .def_50 .def_51)))
(let ((.def_58 (and .def_52 .def_57)))
(let ((.def_71 (and .def_58 .def_70)))
(let ((.def_32 (= b.speed_y__AT0 1.0 )))
(let ((.def_29 (= b.speed_x__AT0 1.0 )))
(let ((.def_25 (= b.y__AT0 10.0 )))
(let ((.def_21 (= b.x__AT0 0.0 )))
(let ((.def_17 (= b.time__AT0 0.0 )))
(let ((.def_19 (and .def_17 b.event_is_timed__AT0)))
(let ((.def_22 (and .def_19 .def_21)))
(let ((.def_26 (and .def_22 .def_25)))
(let ((.def_30 (and .def_26 .def_29)))
(let ((.def_33 (and .def_30 .def_32)))
(let ((.def_45 (and .def_33 .def_44)))
(let ((.def_72 (and .def_45 .def_71)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_14 (not .def_13)))
(let ((.def_73 (and .def_14 .def_72)))
(let ((.def_393 (and .def_73 .def_392)))
(let ((.def_583 (and .def_393 .def_582)))
(let ((.def_887 (and .def_583 .def_886)))
.def_887))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
