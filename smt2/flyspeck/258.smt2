(set-logic QF_NRA)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(declare-fun x5 () Real)
(declare-fun x6 () Real)
(assert (<= 6.06887582536 x1))
(assert (<= x1 7.02674064))
(assert (<= 6.06887582536 x2))
(assert (<= x2 8.0))
(assert (<= 4.0 x3))
(assert (<= x3 8.0))
(assert (<= 4.0 x4))
(assert (<= x4 8.0))
(assert (<= 4.0 x5))
(assert (<= x5 8.0))
(assert (<= 4.0 x6))
(assert (<= x6 8.0))
(assert (not (< (+ (+ (/ 3.14159265 2.0) (arctan2 (^ (* 4.0 (* x1 (+ (* x1 (* x4 (+ (- x1) (+ x2 (+ (- x3 x4) (+ x5 x6)))))) (+ (* x2 (* x5 (+ (- x1 x2) (+ x3 (+ (- x4 x5) x6))))) (- (- (- (- (* x3 (* x6 (+ x1 (+ (- x2 x3) (+ x4 (- x5 x6)))))) (* x2 (* x3 x4))) (* x1 (* x3 x5))) (* x1 (* x2 x6))) (* x4 (* x5 x6))))))) 0.5) (- (+ (- (* (- x2) x3) (* x1 x4)) (+ (* x2 x5) (+ (- (* x3 x6) (* x5 x6)) (* x1 (+ (- x1) (+ x2 (+ (- x3 x4) (+ x5 x6))))))))))) (* 1.0 (- 2.3))) 0.0)))
(check-sat)
(exit)
