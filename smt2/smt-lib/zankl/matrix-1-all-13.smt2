(set-logic QF_NRA)
(set-info :source |
From termination analysis of term rewriting.

Submitted by Harald Roman Zankl <Harald.Zankl@uibk.ac.at>

|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun x6 () Real)
(declare-fun x23 () Real)
(declare-fun x13 () Real)
(declare-fun x30 () Real)
(declare-fun x3 () Real)
(declare-fun x20 () Real)
(declare-fun x10 () Real)
(declare-fun x27 () Real)
(declare-fun x0 () Real)
(declare-fun x17 () Real)
(declare-fun x7 () Real)
(declare-fun x24 () Real)
(declare-fun x14 () Real)
(declare-fun x4 () Real)
(declare-fun x21 () Real)
(declare-fun x11 () Real)
(declare-fun x28 () Real)
(declare-fun x1 () Real)
(declare-fun x18 () Real)
(declare-fun x8 () Real)
(declare-fun x25 () Real)
(declare-fun x15 () Real)
(declare-fun x5 () Real)
(declare-fun x22 () Real)
(declare-fun x12 () Real)
(declare-fun x29 () Real)
(declare-fun x2 () Real)
(declare-fun x19 () Real)
(declare-fun x9 () Real)
(declare-fun x26 () Real)
(declare-fun x16 () Real)
(assert (>= x6 0))
(assert (>= x23 0))
(assert (>= x13 0))
(assert (>= x30 0))
(assert (>= x3 0))
(assert (>= x20 0))
(assert (>= x10 0))
(assert (>= x27 0))
(assert (>= x0 0))
(assert (>= x17 0))
(assert (>= x7 0))
(assert (>= x24 0))
(assert (>= x14 0))
(assert (>= x4 0))
(assert (>= x21 0))
(assert (>= x11 0))
(assert (>= x28 0))
(assert (>= x1 0))
(assert (>= x18 0))
(assert (>= x8 0))
(assert (>= x25 0))
(assert (>= x15 0))
(assert (>= x5 0))
(assert (>= x22 0))
(assert (>= x12 0))
(assert (>= x29 0))
(assert (>= x2 0))
(assert (>= x19 0))
(assert (>= x9 0))
(assert (>= x26 0))
(assert (>= x16 0))
(assert (let ((?v_0 (+ x0 (* x1 x2)))) (let ((?v_1 (and (> ?v_0 x6) (>= ?v_0 x6))) (?v_2 (and (> ?v_0 x8) (>= ?v_0 x8))) (?v_3 (>= x5 x10)) (?v_4 (+ (+ x11 (* x12 x13)) (* x16 x13))) (?v_7 (+ (+ x17 (* x18 x13)) (* x19 x13)))) (let ((?v_5 (+ (+ (+ x0 (* x1 ?v_7)) (* x3 x20)) (* x4 x20))) (?v_10 (* x18 x14)) (?v_11 (* x19 x14)) (?v_12 (+ (* x18 x15) (* x19 x15))) (?v_6 (+ (+ x8 (* x9 x22)) (* x10 x22)))) (let ((?v_24 (and (and (and (and (and (and (and ?v_1 (>= x4 x7)) (and ?v_1 (>= x3 x7))) (and (and ?v_2 (>= x4 x9)) ?v_3)) (and (and ?v_2 (>= x3 x9)) ?v_3)) (and (and (and (and (> ?v_0 ?v_4) (>= ?v_0 ?v_4)) (>= x3 (* x12 x14))) (>= x4 (* x16 x14))) (>= x5 (+ (* x12 x15) (* x16 x15))))) (and (and (and (and (> ?v_0 ?v_5) (>= ?v_0 ?v_5)) (>= x3 (+ (* x1 ?v_10) (* x3 x21)))) (>= x4 (+ (* x1 ?v_11) (* x4 x21)))) (>= x5 (+ (* x1 ?v_12) x5)))) (and (and (and (> ?v_6 x8) (>= ?v_6 x8)) (>= (* x9 x23) x9)) (>= (* x10 x23) x10)))) (?v_9 (+ (+ (+ x24 (* x25 ?v_7)) (* x26 x20)) (* x27 x20))) (?v_8 (+ x24 (* x25 x2))) (?v_13 (+ (+ x17 (* x18 x2)) (* x19 x2))) (?v_14 (+ x17 (* x19 x29))) (?v_15 (+ x17 (* x18 x29))) (?v_17 (+ x13 (* x14 x30))) (?v_18 (* x15 x30))) (let ((?v_16 (+ ?v_17 ?v_18)) (?v_20 (+ x13 (* x14 x22)))) (let ((?v_19 (+ ?v_20 ?v_18)) (?v_21 (+ ?v_20 (* x15 x22))) (?v_22 (+ x20 (* x21 x30))) (?v_23 (+ x20 (* x21 x22)))) (and (and (and (and (and (and (and (and (and (and (and ?v_24 (and (and (and (and (> ?v_8 ?v_9) (>= ?v_8 ?v_9)) (>= x26 (+ (* x25 ?v_10) (* x26 x21)))) (>= x27 (+ (* x25 ?v_11) (* x27 x21)))) (>= x28 (+ (* x25 ?v_12) x28)))) (and (> ?v_13 x2) (>= ?v_13 x2))) (and (> ?v_14 x29) (>= ?v_14 x29))) (and (> ?v_15 x29) (>= ?v_15 x29))) (and (> ?v_16 x29) (>= ?v_16 x29))) (and (> ?v_17 x29) (>= ?v_17 x29))) (and (> ?v_19 x2) (>= ?v_19 x2))) (and (and (and (> ?v_21 x13) (>= ?v_21 x13)) (>= (* x14 x23) x14)) (>= (* x15 x23) x15))) (and (> ?v_22 x30) (>= ?v_22 x30))) (and (and (> ?v_23 0) (>= ?v_23 0)) (>= (* x21 x23) 1))) ?v_24))))))))
(check-sat)
(exit)
