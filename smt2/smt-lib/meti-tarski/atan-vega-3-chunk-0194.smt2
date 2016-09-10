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
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_2 (not (<= 0 skoY))) (?v_1 (* skoX (- 3))) (?v_4 (* skoX (- 1)))) (let ((?v_0 (* skoY (+ ?v_1 (* skoY (+ 1 (* skoY ?v_4)))))) (?v_3 (+ (- 1) (* skoY skoX))) (?v_5 (* skoX ?v_4))) (let ((?v_6 (* skoY (* skoX (+ (- 3) ?v_5))))) (and (<= ?v_0 (- 3)) (and (<= (* skoY (+ (* skoX 3) (* skoY ?v_3))) 3) (and (<= (* skoZ (+ 3 ?v_0)) (+ ?v_1 (* skoY (* skoY (+ (* skoX (- 4)) (* skoY (- 1))))))) (and ?v_2 (and (or ?v_2 (or (<= (* skoZ ?v_3) (+ skoX skoY)) (<= (* skoZ (+ (+ 3 (* skoX skoX)) ?v_6)) (+ (* skoX ?v_5) (* skoY (+ (* skoX ?v_1) ?v_6)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))))
(check-sat)
(exit)
