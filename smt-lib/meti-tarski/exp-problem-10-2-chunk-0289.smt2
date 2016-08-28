(set-logic QF_NRA)
(set-info :source |
These benchmarks used in the paper:

  Dejan Jovanovic and Leonardo de Moura.  Solving Non-Linear Arithmetic.
  In IJCAR 2012, published as LNCS volume 7364, pp. 339--354.

The meti-tarski benchmarks are proof obligations extracted from the
Meti-Tarski project, see:

  B. Akbarpour and L. C. Paulson. MetiTarski: An automatic theorem prover
  for real-valued special functions. Journal of Automated Reasoning,
  44(3):175-205, 2010.

Submitted by Dejan Jovanovic for SMT-LIB.


|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun skoSM1 () Real)
(declare-fun skoSP1 () Real)
(declare-fun skoS () Real)
(declare-fun skoX () Real)
(assert (let ((?v_0 (* skoSM1 (- 2880))) (?v_1 (* skoSM1 (- 28800)))) (and (<= (* skoSP1 (+ (* skoSM1 (+ (- 288) (* skoSM1 ?v_0))) (* skoSP1 (+ (+ 120 (* skoSM1 (* skoSM1 7200))) (* skoSP1 (* skoSM1 (+ (- 2880) (* skoSM1 ?v_1)))))))) (+ (- 2) (* skoSM1 (* skoSM1 (- 120))))) (and (<= (* skoSP1 (+ (+ (- 24) (* skoSM1 (+ 288 (* skoSM1 (+ (- 1440) (* skoSM1 2880)))))) (* skoSP1 (+ (+ 120 (* skoSM1 (+ (- 1440) (* skoSM1 (+ 7200 (* skoSM1 (- 14400))))))) (* skoSP1 (+ (- 240) (* skoSM1 (+ 2880 (* skoSM1 (+ (- 14400) (* skoSM1 28800))))))))))) (+ (- 2) (* skoSM1 (+ 24 (* skoSM1 (+ (- 120) (* skoSM1 240))))))) (and (not (<= (* skoSM1 (+ 12 (* skoSM1 (+ (- 60) (* skoSM1 120))))) 1)) (and (not (<= (* skoSP1 (+ (+ 24 (* skoSM1 (+ (- 288) (* skoSM1 (+ 1440 ?v_0))))) (* skoSP1 (+ (+ (- 120) (* skoSM1 (+ 1440 (* skoSM1 (+ (- 7200) (* skoSM1 14400)))))) (* skoSP1 (+ 240 (* skoSM1 (+ (- 2880) (* skoSM1 (+ 14400 ?v_1)))))))))) (+ 2 (* skoSM1 (+ (- 24) (* skoSM1 (+ 120 (* skoSM1 (- 240))))))))) (and (= (+ (- 1) (* skoSP1 skoSP1)) skoX) (and (= (+ 1 (* skoSM1 skoSM1)) skoX) (and (= (* skoS skoS) skoX) (and (not (<= skoX 1)) (and (not (<= skoSP1 0)) (and (not (<= skoSM1 0)) (and (not (<= skoS 0)) (not (<= 5 skoX)))))))))))))))
(check-sat)
(exit)