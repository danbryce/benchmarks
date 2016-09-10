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
(declare-fun skoC () Real)
(declare-fun skoS () Real)
(assert (and (not (<= (* skoX (+ (/ 78479622144 1953125) (* skoX (+ (/ (- 29429858304) 6103515625) (* skoX (+ (/ 7357464576 19073486328125) (* skoX (+ (/ (- 1357969536) 59604644775390625) (* skoX (+ (/ 193995648 186264514923095703125) (* skoX (+ (/ (- 43952139) 1164153218269348144531250) (* skoX (+ (/ 31827411 29103830456733703613281250000) (* skoX (+ (/ (- 586533717) 23283064365386962890625000000000000) (* skoX (+ (/ 131856417 291038304567337036132812500000000000000) (* skoX (+ (/ (- 177324147) 29103830456733703613281250000000000000000000) (* skoX (+ (/ 40920957 727595761418342590332031250000000000000000000000) (* skoX (/ (- 40920957) 145519152283668518066406250000000000000000000000000000)))))))))))))))))))))))) (/ 104639496192 625))) (and (not (<= skoX 0)) (not (<= skoS (* skoC (/ 3 13)))))))
(check-sat)
(exit)
