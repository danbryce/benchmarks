(set-logic QF_NRA)
(set-info :source |
From termination analysis of term rewriting.

Submitted by Harald Roman Zankl <Harald.Zankl@uibk.ac.at>

|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun x6 () Real)
(declare-fun x13 () Real)
(declare-fun x3 () Real)
(declare-fun x20 () Real)
(declare-fun x10 () Real)
(declare-fun x0 () Real)
(declare-fun x17 () Real)
(declare-fun x7 () Real)
(declare-fun x14 () Real)
(declare-fun x4 () Real)
(declare-fun x21 () Real)
(declare-fun x11 () Real)
(declare-fun x1 () Real)
(declare-fun x18 () Real)
(declare-fun x8 () Real)
(declare-fun x15 () Real)
(declare-fun x5 () Real)
(declare-fun x12 () Real)
(declare-fun x2 () Real)
(declare-fun x19 () Real)
(declare-fun x9 () Real)
(declare-fun x16 () Real)
(assert (>= x6 0))
(assert (>= x13 0))
(assert (>= x3 0))
(assert (>= x20 0))
(assert (>= x10 0))
(assert (>= x0 0))
(assert (>= x17 0))
(assert (>= x7 0))
(assert (>= x14 0))
(assert (>= x4 0))
(assert (>= x21 0))
(assert (>= x11 0))
(assert (>= x1 0))
(assert (>= x18 0))
(assert (>= x8 0))
(assert (>= x15 0))
(assert (>= x5 0))
(assert (>= x12 0))
(assert (>= x2 0))
(assert (>= x19 0))
(assert (>= x9 0))
(assert (>= x16 0))
(assert (let ((?v_0 (+ x0 (* x1 x2))) (?v_2 (* x1 x4)) (?v_5 (+ x7 (* x9 x10)))) (let ((?v_1 (+ x0 (* x1 ?v_5))) (?v_8 (* x9 x11)) (?v_3 (+ x5 (* x6 x12)))) (let ((?v_11 (and (and (and (and (> ?v_0 x5) (>= ?v_0 x5)) (>= ?v_2 x6)) (and (and (and (> ?v_0 ?v_1) (>= ?v_0 ?v_1)) (>= (* x1 x3) (* x1 x8))) (>= ?v_2 (* x1 ?v_8)))) (and (and (> ?v_3 x14) (>= ?v_3 x14)) (>= (* x6 x13) x15)))) (?v_4 (+ x16 (* x17 (+ x7 (* x9 x2))))) (?v_7 (+ x16 (* x17 ?v_5))) (?v_6 (+ x16 (* x17 x2))) (?v_9 (+ x2 (* x4 (+ x12 (* x13 x20))))) (?v_10 (+ x10 (* x11 x12)))) (and (and (and (and (and (and (and ?v_11 (and (and (> ?v_4 0) (>= ?v_4 0)) (>= (* x17 (* x9 x3)) 1))) (and (and (and (> ?v_6 ?v_7) (>= ?v_6 ?v_7)) (>= (* x17 x3) (* x17 x8))) (>= (* x17 x4) (* x17 ?v_8)))) (and (and (> x18 ?v_9) (>= x18 ?v_9)) (>= x19 (+ x3 (* x4 (* x13 x21)))))) (and (and (> x18 x12) (>= x18 x12)) (>= x19 x13))) (and (and (> ?v_10 x18) (>= ?v_10 x18)) (>= (* x11 x13) x19))) (and (and (> x10 0) (>= x10 0)) (>= x11 1))) ?v_11)))))
(check-sat)
(exit)
