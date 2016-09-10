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
(declare-fun skoM () Real)
(declare-fun skoCOSS () Real)
(declare-fun skoSINS () Real)
(declare-fun skoS () Real)
(assert (and (not (= (* skoM skoM) 0)) (and (not (= skoM 0)) (and (= (* skoSINS skoSINS) (+ 1 (* skoCOSS (* skoCOSS (- 1))))) (and (<= 2 skoS) (<= 2 skoM))))))
(check-sat)
(exit)
