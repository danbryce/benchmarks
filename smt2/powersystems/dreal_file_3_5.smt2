(set-logic QF_NRA)
(declare-fun v0 () Real)
(declare-fun th0 () Real)
(declare-fun vhat0 () Real)
(declare-fun thhat0 () Real)
(declare-fun v1 () Real)
(declare-fun th1 () Real)
(declare-fun vhat1 () Real)
(declare-fun thhat1 () Real)
(declare-fun v2 () Real)
(declare-fun th2 () Real)
(declare-fun vhat2 () Real)
(declare-fun thhat2 () Real)
(declare-fun v3 () Real)
(declare-fun th3 () Real)
(declare-fun vhat3 () Real)
(declare-fun thhat3 () Real)
(declare-fun v4 () Real)
(declare-fun th4 () Real)
(declare-fun vhat4 () Real)
(declare-fun thhat4 () Real)
(declare-fun zph_4_0 () Real)
(declare-fun zqh_4_0 () Real)
(declare-fun zph_4_1 () Real)
(declare-fun zqh_4_1 () Real)
(declare-fun zph_4_2 () Real)
(declare-fun zqh_4_2 () Real)
(declare-fun zph_4_3 () Real)
(declare-fun zqh_4_3 () Real)
(declare-fun zp_4_4 () Real)
(declare-fun zq_4_4 () Real)
(declare-fun zph_4_4 () Real)
(declare-fun zqh_4_4 () Real)
(declare-fun ap_4_4 () Real)
(declare-fun aq_4_4 () Real)
(assert (<= v0 2))
(assert (>= v0 0))
(assert (<= th0 4))
(assert (>= th0 -4))
(assert (<= vhat0 2))
(assert (>= vhat0 0))
(assert (<= thhat0 4))
(assert (>= thhat0 -4))
(assert (<= v1 2))
(assert (>= v1 0))
(assert (<= th1 4))
(assert (>= th1 -4))
(assert (<= vhat1 2))
(assert (>= vhat1 0))
(assert (<= thhat1 4))
(assert (>= thhat1 -4))
(assert (<= v2 2))
(assert (>= v2 0))
(assert (<= th2 4))
(assert (>= th2 -4))
(assert (<= vhat2 2))
(assert (>= vhat2 0))
(assert (<= thhat2 4))
(assert (>= thhat2 -4))
(assert (<= v3 2))
(assert (>= v3 0))
(assert (<= th3 4))
(assert (>= th3 -4))
(assert (<= vhat3 2))
(assert (>= vhat3 0))
(assert (<= thhat3 4))
(assert (>= thhat3 -4))
(assert (<= v4 2))
(assert (>= v4 0))
(assert (<= th4 4))
(assert (>= th4 -4))
(assert (<= vhat4 2))
(assert (>= vhat4 0))
(assert (<= thhat4 4))
(assert (>= thhat4 -4))
(assert (<= zph_4_0 3))
(assert (>= zph_4_0 -3))
(assert (<= zqh_4_0 3))
(assert (>= zqh_4_0 -3))
(assert (<= zph_4_1 3))
(assert (>= zph_4_1 -3))
(assert (<= zqh_4_1 3))
(assert (>= zqh_4_1 -3))
(assert (<= zph_4_2 3))
(assert (>= zph_4_2 -3))
(assert (<= zqh_4_2 3))
(assert (>= zqh_4_2 -3))
(assert (<= zph_4_3 3))
(assert (>= zph_4_3 -3))
(assert (<= zqh_4_3 3))
(assert (>= zqh_4_3 -3))
(assert (<= zp_4_4 3))
(assert (>= zp_4_4 -3))
(assert (<= zq_4_4 3))
(assert (>= zq_4_4 -3))
(assert (<= zph_4_4 3))
(assert (>= zph_4_4 -3))
(assert (<= zqh_4_4 3))
(assert (>= zqh_4_4 -3))
(assert (<= ap_4_4 5))
(assert (>= ap_4_4 -5))
(assert (<= aq_4_4 5))
(assert (>= aq_4_4 -5))
(assert (and (and (= zp_4_4 (* v4 (+ (+ (+ (+ 0 (* v0 (- (- 0 (* 0.112242 (cos (- th4 th0)))) (* 0.084645 (sin (- th4 th0)))))) (* v1 (- (- 0 (* 0.112511 (cos (- th4 th1)))) (* 0.158431 (sin (- th4 th1)))))) (* v2 (- (- 0 (* 0.141634 (cos (- th4 th2)))) (* 0.110226 (sin (- th4 th2)))))) (* v3 (- (- 0 (* 0.103238 (cos (- th4 th3)))) (* 0.162968 (sin (- th4 th3)))))))) (= zq_4_4 (* v4 (+ (+ (+ (+ 0 (* v0 (- (* 0.084645 (cos (- th4 th0))) (* 0.112242 (sin (- th4 th0)))))) (* v1 (- (* 0.158431 (cos (- th4 th1))) (* 0.112511 (sin (- th4 th1)))))) (* v2 (- (* 0.110226 (cos (- th4 th2))) (* 0.141634 (sin (- th4 th2)))))) (* v3 (- (* 0.162968 (cos (- th4 th3))) (* 0.103238 (sin (- th4 th3))))))))) (and (and (and (< (- zph_4_4 (* vhat4 (+ (+ (+ (+ 0 (* vhat0 (- (- 0 (* 0.112242 (cos (- thhat4 thhat0)))) (* 0.084645 (sin (- thhat4 thhat0)))))) (* vhat1 (- (- 0 (* 0.112511 (cos (- thhat4 thhat1)))) (* 0.158431 (sin (- thhat4 thhat1)))))) (* vhat2 (- (- 0 (* 0.141634 (cos (- thhat4 thhat2)))) (* 0.110226 (sin (- thhat4 thhat2)))))) (* vhat3 (- (- 0 (* 0.103238 (cos (- thhat4 thhat3)))) (* 0.162968 (sin (- thhat4 thhat3)))))))) 0.500000) (> (- zph_4_4 (* vhat4 (+ (+ (+ (+ 0 (* vhat0 (- (- 0 (* 0.112242 (cos (- thhat4 thhat0)))) (* 0.084645 (sin (- thhat4 thhat0)))))) (* vhat1 (- (- 0 (* 0.112511 (cos (- thhat4 thhat1)))) (* 0.158431 (sin (- thhat4 thhat1)))))) (* vhat2 (- (- 0 (* 0.141634 (cos (- thhat4 thhat2)))) (* 0.110226 (sin (- thhat4 thhat2)))))) (* vhat3 (- (- 0 (* 0.103238 (cos (- thhat4 thhat3)))) (* 0.162968 (sin (- thhat4 thhat3)))))))) -0.500000)) (and (< (- zqh_4_4 (* vhat4 (+ (+ (+ (+ 0 (* vhat0 (- (* 0.084645 (cos (- thhat4 thhat0))) (* 0.112242 (sin (- thhat4 thhat0)))))) (* vhat1 (- (* 0.158431 (cos (- thhat4 thhat1))) (* 0.112511 (sin (- thhat4 thhat1)))))) (* vhat2 (- (* 0.110226 (cos (- thhat4 thhat2))) (* 0.141634 (sin (- thhat4 thhat2)))))) (* vhat3 (- (* 0.162968 (cos (- thhat4 thhat3))) (* 0.103238 (sin (- thhat4 thhat3)))))))) 0.500000) (> (- zqh_4_4 (* vhat4 (+ (+ (+ (+ 0 (* vhat0 (- (* 0.084645 (cos (- thhat4 thhat0))) (* 0.112242 (sin (- thhat4 thhat0)))))) (* vhat1 (- (* 0.158431 (cos (- thhat4 thhat1))) (* 0.112511 (sin (- thhat4 thhat1)))))) (* vhat2 (- (* 0.110226 (cos (- thhat4 thhat2))) (* 0.141634 (sin (- thhat4 thhat2)))))) (* vhat3 (- (* 0.162968 (cos (- thhat4 thhat3))) (* 0.103238 (sin (- thhat4 thhat3)))))))) -0.500000))) (and (and (= zph_4_4 (+ zp_4_4 ap_4_4)) (= zqh_4_4 (+ zq_4_4 aq_4_4))) (and (and (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (/ (* (- zph_4_4 (* vhat4 (+ (+ (+ (+ 0 (* vhat0 (- (- 0 (* 0.112242 (cos (- thhat4 thhat0)))) (* 0.084645 (sin (- thhat4 thhat0)))))) (* vhat1 (- (- 0 (* 0.112511 (cos (- thhat4 thhat1)))) (* 0.158431 (sin (- thhat4 thhat1)))))) (* vhat2 (- (- 0 (* 0.141634 (cos (- thhat4 thhat2)))) (* 0.110226 (sin (- thhat4 thhat2)))))) (* vhat3 (- (- 0 (* 0.103238 (cos (- thhat4 thhat3)))) (* 0.162968 (sin (- thhat4 thhat3)))))))) (+ 0.000000 (* 1 (+ (+ (+ (+ 0 (* vhat0 (- (- 0 (* 0.112242 (cos (- thhat4 thhat0)))) (* 0.084645 (sin (- thhat4 thhat0)))))) (* vhat1 (- (- 0 (* 0.112511 (cos (- thhat4 thhat1)))) (* 0.158431 (sin (- thhat4 thhat1)))))) (* vhat2 (- (- 0 (* 0.141634 (cos (- thhat4 thhat2)))) (* 0.110226 (sin (- thhat4 thhat2)))))) (* vhat3 (- (- 0 (* 0.103238 (cos (- thhat4 thhat3)))) (* 0.162968 (sin (- thhat4 thhat3))))))))) 0.000238) (/ (* (- zph_4_4 (* vhat4 (+ (+ (+ (+ 0 (* vhat0 (- (- 0 (* 0.112242 (cos (- thhat4 thhat0)))) (* 0.084645 (sin (- thhat4 thhat0)))))) (* vhat1 (- (- 0 (* 0.112511 (cos (- thhat4 thhat1)))) (* 0.158431 (sin (- thhat4 thhat1)))))) (* vhat2 (- (- 0 (* 0.141634 (cos (- thhat4 thhat2)))) (* 0.110226 (sin (- thhat4 thhat2)))))) (* vhat3 (- (- 0 (* 0.103238 (cos (- thhat4 thhat3)))) (* 0.162968 (sin (- thhat4 thhat3)))))))) (+ (* (+ (+ (+ (+ 0 (+ 0.000000 (* 1 (- (- 0 (* 0.112242 (cos (- thhat4 thhat0)))) (* 0.084645 (sin (- thhat4 thhat0))))))) 0.000000) 0.000000) 0.000000) vhat4) 0.000000)) 0.000611)) (/ (* (- zph_4_0 (- (- (* (^ v4 2) 0.112242) (* vhat4 (* vhat0 (* 0.112242 (cos (- thhat4 thhat0)))))) (* vhat4 (* vhat0 (* 0.084645 (sin (- thhat4 thhat0))))))) (- (- 0.000000 (+ (* (+ (* (+ (* (* (- 0 (sin (- thhat4 thhat0))) 1.000000) 0.112242) 0.000000) vhat0) 0.000000) vhat4) 0.000000)) (+ (* (+ (* (+ (* (* (cos (- thhat4 thhat0)) 1.000000) 0.084645) 0.000000) vhat0) 0.000000) vhat4) 0.000000))) 0.000611)) (/ (* (- zqh_4_0 (- (- (- 0 (* (^ vhat4 2) 0.112242)) (* vhat4 (* vhat0 (* 0.084645 (cos (- thhat4 thhat0)))))) (* vhat4 (* vhat0 (* 0.112242 (sin (- thhat4 thhat0))))))) (- (- 0.000000 (+ (* (+ (* (+ (* (* (- 0 (sin (- thhat4 thhat0))) 1.000000) 0.084645) 0.000000) vhat0) 0.000000) vhat4) 0.000000)) (+ (* (+ (* (+ (* (* (cos (- thhat4 thhat0)) 1.000000) 0.112242) 0.000000) vhat0) 0.000000) vhat4) 0.000000))) 0.000611)) (/ (* (- zph_4_4 (* vhat4 (+ (+ (+ (+ 0 (* vhat0 (- (- 0 (* 0.112242 (cos (- thhat4 thhat0)))) (* 0.084645 (sin (- thhat4 thhat0)))))) (* vhat1 (- (- 0 (* 0.112511 (cos (- thhat4 thhat1)))) (* 0.158431 (sin (- thhat4 thhat1)))))) (* vhat2 (- (- 0 (* 0.141634 (cos (- thhat4 thhat2)))) (* 0.110226 (sin (- thhat4 thhat2)))))) (* vhat3 (- (- 0 (* 0.103238 (cos (- thhat4 thhat3)))) (* 0.162968 (sin (- thhat4 thhat3)))))))) (+ (* (+ (+ (+ 0.000000 (+ 0.000000 (* 1 (- (- 0 (* 0.112511 (cos (- thhat4 thhat1)))) (* 0.158431 (sin (- thhat4 thhat1))))))) 0.000000) 0.000000) vhat4) 0.000000)) 0.000060)) (/ (* (- zph_4_1 (- (- (* (^ v4 2) 0.112511) (* vhat4 (* vhat1 (* 0.112511 (cos (- thhat4 thhat1)))))) (* vhat4 (* vhat1 (* 0.158431 (sin (- thhat4 thhat1))))))) (- (- 0.000000 (+ (* (+ (* (+ (* (* (- 0 (sin (- thhat4 thhat1))) 1.000000) 0.112511) 0.000000) vhat1) 0.000000) vhat4) 0.000000)) (+ (* (+ (* (+ (* (* (cos (- thhat4 thhat1)) 1.000000) 0.158431) 0.000000) vhat1) 0.000000) vhat4) 0.000000))) 0.000060)) (/ (* (- zqh_4_1 (- (- (- 0 (* (^ vhat4 2) 0.112511)) (* vhat4 (* vhat1 (* 0.158431 (cos (- thhat4 thhat1)))))) (* vhat4 (* vhat1 (* 0.112511 (sin (- thhat4 thhat1))))))) (- (- 0.000000 (+ (* (+ (* (+ (* (* (- 0 (sin (- thhat4 thhat1))) 1.000000) 0.158431) 0.000000) vhat1) 0.000000) vhat4) 0.000000)) (+ (* (+ (* (+ (* (* (cos (- thhat4 thhat1)) 1.000000) 0.112511) 0.000000) vhat1) 0.000000) vhat4) 0.000000))) 0.000060)) (/ (* (- zph_4_4 (* vhat4 (+ (+ (+ (+ 0 (* vhat0 (- (- 0 (* 0.112242 (cos (- thhat4 thhat0)))) (* 0.084645 (sin (- thhat4 thhat0)))))) (* vhat1 (- (- 0 (* 0.112511 (cos (- thhat4 thhat1)))) (* 0.158431 (sin (- thhat4 thhat1)))))) (* vhat2 (- (- 0 (* 0.141634 (cos (- thhat4 thhat2)))) (* 0.110226 (sin (- thhat4 thhat2)))))) (* vhat3 (- (- 0 (* 0.103238 (cos (- thhat4 thhat3)))) (* 0.162968 (sin (- thhat4 thhat3)))))))) (+ (* (+ (+ 0.000000 (+ 0.000000 (* 1 (- (- 0 (* 0.141634 (cos (- thhat4 thhat2)))) (* 0.110226 (sin (- thhat4 thhat2))))))) 0.000000) vhat4) 0.000000)) 0.000107)) (/ (* (- zph_4_2 (- (- (* (^ v4 2) 0.141634) (* vhat4 (* vhat2 (* 0.141634 (cos (- thhat4 thhat2)))))) (* vhat4 (* vhat2 (* 0.110226 (sin (- thhat4 thhat2))))))) (- (- 0.000000 (+ (* (+ (* (+ (* (* (- 0 (sin (- thhat4 thhat2))) 1.000000) 0.141634) 0.000000) vhat2) 0.000000) vhat4) 0.000000)) (+ (* (+ (* (+ (* (* (cos (- thhat4 thhat2)) 1.000000) 0.110226) 0.000000) vhat2) 0.000000) vhat4) 0.000000))) 0.000107)) (/ (* (- zqh_4_2 (- (- (- 0 (* (^ vhat4 2) 0.141634)) (* vhat4 (* vhat2 (* 0.110226 (cos (- thhat4 thhat2)))))) (* vhat4 (* vhat2 (* 0.141634 (sin (- thhat4 thhat2))))))) (- (- 0.000000 (+ (* (+ (* (+ (* (* (- 0 (sin (- thhat4 thhat2))) 1.000000) 0.110226) 0.000000) vhat2) 0.000000) vhat4) 0.000000)) (+ (* (+ (* (+ (* (* (cos (- thhat4 thhat2)) 1.000000) 0.141634) 0.000000) vhat2) 0.000000) vhat4) 0.000000))) 0.000107)) (/ (* (- zph_4_4 (* vhat4 (+ (+ (+ (+ 0 (* vhat0 (- (- 0 (* 0.112242 (cos (- thhat4 thhat0)))) (* 0.084645 (sin (- thhat4 thhat0)))))) (* vhat1 (- (- 0 (* 0.112511 (cos (- thhat4 thhat1)))) (* 0.158431 (sin (- thhat4 thhat1)))))) (* vhat2 (- (- 0 (* 0.141634 (cos (- thhat4 thhat2)))) (* 0.110226 (sin (- thhat4 thhat2)))))) (* vhat3 (- (- 0 (* 0.103238 (cos (- thhat4 thhat3)))) (* 0.162968 (sin (- thhat4 thhat3)))))))) (+ (* (+ 0.000000 (+ 0.000000 (* 1 (- (- 0 (* 0.103238 (cos (- thhat4 thhat3)))) (* 0.162968 (sin (- thhat4 thhat3))))))) vhat4) 0.000000)) 0.000809)) (/ (* (- zph_4_3 (- (- (* (^ v4 2) 0.103238) (* vhat4 (* vhat3 (* 0.103238 (cos (- thhat4 thhat3)))))) (* vhat4 (* vhat3 (* 0.162968 (sin (- thhat4 thhat3))))))) (- (- 0.000000 (+ (* (+ (* (+ (* (* (- 0 (sin (- thhat4 thhat3))) 1.000000) 0.103238) 0.000000) vhat3) 0.000000) vhat4) 0.000000)) (+ (* (+ (* (+ (* (* (cos (- thhat4 thhat3)) 1.000000) 0.162968) 0.000000) vhat3) 0.000000) vhat4) 0.000000))) 0.000809)) (/ (* (- zqh_4_3 (- (- (- 0 (* (^ vhat4 2) 0.103238)) (* vhat4 (* vhat3 (* 0.162968 (cos (- thhat4 thhat3)))))) (* vhat4 (* vhat3 (* 0.103238 (sin (- thhat4 thhat3))))))) (- (- 0.000000 (+ (* (+ (* (+ (* (* (- 0 (sin (- thhat4 thhat3))) 1.000000) 0.162968) 0.000000) vhat3) 0.000000) vhat4) 0.000000)) (+ (* (+ (* (+ (* (* (cos (- thhat4 thhat3)) 1.000000) 0.103238) 0.000000) vhat3) 0.000000) vhat4) 0.000000))) 0.000809)) 0.000000) (= (+ (+ (+ (+ (/ (* (- zqh_4_4 (* vhat4 (+ (+ (+ (+ 0 (* vhat0 (- (* 0.084645 (cos (- thhat4 thhat0))) (* 0.112242 (sin (- thhat4 thhat0)))))) (* vhat1 (- (* 0.158431 (cos (- thhat4 thhat1))) (* 0.112511 (sin (- thhat4 thhat1)))))) (* vhat2 (- (* 0.110226 (cos (- thhat4 thhat2))) (* 0.141634 (sin (- thhat4 thhat2)))))) (* vhat3 (- (* 0.162968 (cos (- thhat4 thhat3))) (* 0.103238 (sin (- thhat4 thhat3)))))))) (+ 0.000000 (* 1 (+ (+ (+ (+ 0 (* vhat0 (- (* 0.084645 (cos (- thhat4 thhat0))) (* 0.112242 (sin (- thhat4 thhat0)))))) (* vhat1 (- (* 0.158431 (cos (- thhat4 thhat1))) (* 0.112511 (sin (- thhat4 thhat1)))))) (* vhat2 (- (* 0.110226 (cos (- thhat4 thhat2))) (* 0.141634 (sin (- thhat4 thhat2)))))) (* vhat3 (- (* 0.162968 (cos (- thhat4 thhat3))) (* 0.103238 (sin (- thhat4 thhat3))))))))) 0.000238) (/ (* (- zqh_4_4 (* vhat4 (+ (+ (+ (+ 0 (* vhat0 (- (* 0.084645 (cos (- thhat4 thhat0))) (* 0.112242 (sin (- thhat4 thhat0)))))) (* vhat1 (- (* 0.158431 (cos (- thhat4 thhat1))) (* 0.112511 (sin (- thhat4 thhat1)))))) (* vhat2 (- (* 0.110226 (cos (- thhat4 thhat2))) (* 0.141634 (sin (- thhat4 thhat2)))))) (* vhat3 (- (* 0.162968 (cos (- thhat4 thhat3))) (* 0.103238 (sin (- thhat4 thhat3)))))))) (+ (* (+ (+ (+ (+ 0 (+ 0.000000 (* 1 (- (* 0.084645 (cos (- thhat4 thhat0))) (* 0.112242 (sin (- thhat4 thhat0))))))) 0.000000) 0.000000) 0.000000) vhat4) 0.000000)) 0.000611)) (/ (* (- zqh_4_4 (* vhat4 (+ (+ (+ (+ 0 (* vhat0 (- (* 0.084645 (cos (- thhat4 thhat0))) (* 0.112242 (sin (- thhat4 thhat0)))))) (* vhat1 (- (* 0.158431 (cos (- thhat4 thhat1))) (* 0.112511 (sin (- thhat4 thhat1)))))) (* vhat2 (- (* 0.110226 (cos (- thhat4 thhat2))) (* 0.141634 (sin (- thhat4 thhat2)))))) (* vhat3 (- (* 0.162968 (cos (- thhat4 thhat3))) (* 0.103238 (sin (- thhat4 thhat3)))))))) (+ (* (+ (+ (+ 0.000000 (+ 0.000000 (* 1 (- (* 0.158431 (cos (- thhat4 thhat1))) (* 0.112511 (sin (- thhat4 thhat1))))))) 0.000000) 0.000000) vhat4) 0.000000)) 0.000060)) (/ (* (- zqh_4_4 (* vhat4 (+ (+ (+ (+ 0 (* vhat0 (- (* 0.084645 (cos (- thhat4 thhat0))) (* 0.112242 (sin (- thhat4 thhat0)))))) (* vhat1 (- (* 0.158431 (cos (- thhat4 thhat1))) (* 0.112511 (sin (- thhat4 thhat1)))))) (* vhat2 (- (* 0.110226 (cos (- thhat4 thhat2))) (* 0.141634 (sin (- thhat4 thhat2)))))) (* vhat3 (- (* 0.162968 (cos (- thhat4 thhat3))) (* 0.103238 (sin (- thhat4 thhat3)))))))) (+ (* (+ (+ 0.000000 (+ 0.000000 (* 1 (- (* 0.110226 (cos (- thhat4 thhat2))) (* 0.141634 (sin (- thhat4 thhat2))))))) 0.000000) vhat4) 0.000000)) 0.000107)) (/ (* (- zqh_4_4 (* vhat4 (+ (+ (+ (+ 0 (* vhat0 (- (* 0.084645 (cos (- thhat4 thhat0))) (* 0.112242 (sin (- thhat4 thhat0)))))) (* vhat1 (- (* 0.158431 (cos (- thhat4 thhat1))) (* 0.112511 (sin (- thhat4 thhat1)))))) (* vhat2 (- (* 0.110226 (cos (- thhat4 thhat2))) (* 0.141634 (sin (- thhat4 thhat2)))))) (* vhat3 (- (* 0.162968 (cos (- thhat4 thhat3))) (* 0.103238 (sin (- thhat4 thhat3)))))))) (+ (* (+ 0.000000 (+ 0.000000 (* 1 (- (* 0.162968 (cos (- thhat4 thhat3))) (* 0.103238 (sin (- thhat4 thhat3))))))) vhat4) 0.000000)) 0.000809)) 0.000000)) (>= (+ (^ (- v4 vhat4) 2.000000) (^ (- th4 vhat4) 2.000000)) 10.000000))))))
(check-sat)
(exit)