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
(declare-fun skoX () Real)
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(assert (let ((?v_1 (* skoC (/ 76 15)))) (let ((?v_0 (<= skoS ?v_1))) (let ((?v_2 (not ?v_0))) (and (not (<= (* skoX (+ (+ (+ (/ 87 50) (* skoC (/ 1653 1250))) (* skoS (/ (- 261) 1000))) (* skoX (+ (+ (/ 841 500000) (* skoC (/ (- 15979) 12500000))) (* skoS (/ 2523 10000000)))))) (+ (+ (- 600) (* skoC 456)) (* skoS (- 90))))) (and ?v_2 (and (not (<= skoX 0)) (and ?v_0 (and (or (not (<= ?v_1 skoS)) ?v_2) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 75) (<= 0 skoX))))))))))))
(check-sat)
(exit)
