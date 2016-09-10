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
(declare-fun skoX () Real)
(declare-fun skoC () Real)
(declare-fun skoS () Real)
(assert (and (not (<= (* skoX (+ (/ (- 8316) 1953125) (* skoX (+ (/ 6237 12207031250) (* skoX (+ (/ (- 6237) 152587890625000) (* skoX (+ (/ 130977 61035156250000000000) (* skoX (+ (/ (- 56133) 762939453125000000000000) (* skoX (/ 56133 38146972656250000000000000000)))))))))))) (/ (- 11088) 625))) (not (<= skoS (* skoC (/ 3 13))))))
(check-sat)
(exit)
