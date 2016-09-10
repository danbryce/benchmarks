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
(declare-fun skoS () Real)
(declare-fun skoSINS () Real)
(declare-fun skoCOSS () Real)
(assert (let ((?v_0 (* skoCOSS (- 2)))) (and (not (<= (* skoSINS (+ (+ (+ (- 3) ?v_0) (* skoS (+ (- 4) (* skoS (+ 2 skoS))))) (* skoSINS (+ 1 skoS)))) (+ (+ 2 (* skoCOSS (+ (- 2) ?v_0))) (* skoS (+ (* skoCOSS (+ (- 10) ?v_0)) (* skoS (+ (+ (- 6) (* skoCOSS (- 6))) (* skoS (- 2))))))))) (<= (/ 217 100) skoS))))
(check-sat)
(exit)
