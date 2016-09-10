(set-logic QF_NRA)
(declare-fun v1 () Real)
(declare-fun th1 () Real)
(declare-fun zp_1_1 () Real)
(declare-fun zq_1_1 () Real)
(declare-fun zp_1_9 () Real)
(declare-fun zq_1_9 () Real)
(declare-fun zp_1_5 () Real)
(declare-fun zq_1_5 () Real)
(declare-fun zp_1_6 () Real)
(declare-fun zq_1_6 () Real)
(declare-fun v5 () Real)
(declare-fun th5 () Real)
(declare-fun v6 () Real)
(declare-fun th6 () Real)
(declare-fun v9 () Real)
(declare-fun th9 () Real)
(assert (<= v1 2))
(assert (>= v1 0))
(assert (<= th1 4))
(assert (>= th1 -4))
(assert (<= zp_1_1 3))
(assert (>= zp_1_1 -3))
(assert (<= zq_1_1 3))
(assert (>= zq_1_1 -3))
(assert (<= zp_1_9 3))
(assert (>= zp_1_9 -3))
(assert (<= zq_1_9 3))
(assert (>= zq_1_9 -3))
(assert (<= zp_1_5 3))
(assert (>= zp_1_5 -3))
(assert (<= zq_1_5 3))
(assert (>= zq_1_5 -3))
(assert (<= zp_1_6 3))
(assert (>= zp_1_6 -3))
(assert (<= zq_1_6 3))
(assert (>= zq_1_6 -3))
(assert (<= v5 2))
(assert (>= v5 0))
(assert (<= th5 4))
(assert (>= th5 -4))
(assert (<= v6 2))
(assert (>= v6 0))
(assert (<= th6 4))
(assert (>= th6 -4))
(assert (<= v9 2))
(assert (>= v9 0))
(assert (<= th9 4))
(assert (>= th9 -4))
(assert (and (and (and (and true (and (= zp_1_1 (* v1 (+ (+ (+ 0 (* v5 (- (- 0 (* 0.148760 (cos (- th1 th5)))) (* 0.181000 (sin (- th1 th5)))))) (* v6 (- (- 0 (* 0.177185 (cos (- th1 th6)))) (* 0.140277 (sin (- th1 th6)))))) (* v9 (- (- 0 (* 0.122371 (cos (- th1 th9)))) (* 0.017724 (sin (- th1 th9)))))))) (= zq_1_1 (* v1 (+ (+ (+ 0 (* v5 (- (* 0.181000 (cos (- th1 th5))) (* 0.148760 (sin (- th1 th5)))))) (* v6 (- (* 0.140277 (cos (- th1 th6))) (* 0.177185 (sin (- th1 th6)))))) (* v9 (- (* 0.017724 (cos (- th1 th9))) (* 0.122371 (sin (- th1 th9)))))))))) (and (= zp_1_5 (- (- (* (^ v1 2) 0.148760) (* v1 (* v5 (* 0.148760 (cos (- th1 th5)))))) (* v1 (* v5 (* 0.181000 (sin (- th1 th5))))))) (= zq_1_5 (- (- (- 0 (* (^ v1 2) 0.148760)) (* v1 (* v5 (* 0.181000 (cos (- th1 th5)))))) (* v1 (* v5 (* 0.148760 (sin (- th1 th5))))))))) (and (= zp_1_6 (- (- (* (^ v1 2) 0.177185) (* v1 (* v6 (* 0.177185 (cos (- th1 th6)))))) (* v1 (* v6 (* 0.140277 (sin (- th1 th6))))))) (= zq_1_6 (- (- (- 0 (* (^ v1 2) 0.177185)) (* v1 (* v6 (* 0.140277 (cos (- th1 th6)))))) (* v1 (* v6 (* 0.177185 (sin (- th1 th6))))))))) (and (= zp_1_9 (- (- (* (^ v1 2) 0.122371) (* v1 (* v9 (* 0.122371 (cos (- th1 th9)))))) (* v1 (* v9 (* 0.017724 (sin (- th1 th9))))))) (= zq_1_9 (- (- (- 0 (* (^ v1 2) 0.122371)) (* v1 (* v9 (* 0.017724 (cos (- th1 th9)))))) (* v1 (* v9 (* 0.122371 (sin (- th1 th9))))))))))
(check-sat)
(exit)
