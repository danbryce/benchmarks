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
(set-info :status sat)
(declare-fun skoY () Real)
(declare-fun skoZ () Real)
(declare-fun skoX () Real)
(assert (let ((?v_0 (or (not (<= skoY 1)) (not (<= skoZ 1))))) (and (not (<= (* skoZ (* skoY 2)) 0)) (and (not (<= (* skoZ (* skoY (+ (* skoX (/ (- 3) 2)) (* skoY (* skoX (/ 1 2)))))) (+ (/ (- 1) 4) (* skoY (/ (- 1) 4))))) (and (or (not (<= skoX 1)) ?v_0) ?v_0)))))
(check-sat)
(exit)
