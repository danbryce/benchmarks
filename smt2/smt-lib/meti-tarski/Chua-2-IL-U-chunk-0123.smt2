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
(assert (and (<= (* skoX (+ (+ (* skoC (/ 54205976936448 40625)) (* skoS (/ (- 3970420626484887552) 126953125))) (* skoX (+ (+ (* skoC (/ (- 469220487856128) 25390625)) (* skoS (/ 34368953548009807872 79345703125))) (* skoX (+ (+ (* skoC (/ 2707793232003072 15869140625)) (* skoS (/ (- 198337502766639932928) 49591064453125))) (* skoX (+ (+ (* skoC (/ (- 11536547776290432) 9918212890625)) (* skoS (/ 6760132345274674745169 247955322265625000))) (* skoX (+ (+ (* skoC (/ 38043139690862496 6198883056640625)) (* skoS (/ (- 89169364744813566876753) 619888305664062500000))) (* skoX (+ (+ (* skoC (/ (- 3183338970173941983) 123977661132812500000)) (* skoS (/ 238765835665029127573652283 396728515625000000000000000))) (* skoX (+ (+ (* skoC (/ 212844629764388741553 2479553222656250000000000)) (* skoS (/ (- 15964377770844533736734888853) 7934570312500000000000000000000))) (* skoX (+ (+ (* skoC (/ (- 362170340731947757233969) 1586914062500000000000000000000)) (* skoS (/ 27164529089789891619749894446869 5078125000000000000000000000000000000))) (* skoX (+ (+ (* skoC (/ 7517608132040662361396571 15869140625000000000000000000000000)) (* skoS (/ (- 563857008212615502277650909797671) 50781250000000000000000000000000000000000))) (* skoX (+ (+ (* skoC (/ (- 71806119054319430141615523) 97656250000000000000000000000000000000)) (* skoS (/ 5385806595686017038996872483239823 312500000000000000000000000000000000000000000))) (* skoX (+ (+ (* skoC (/ 19890294978046482149227499871 25390625000000000000000000000000000000000000)) (* skoS (/ (- 1491868427005026719802133677857430971) 81250000000000000000000000000000000000000000000000))) (* skoX (+ (* skoC (/ (- 1836537236306291851778672488089) 4062500000000000000000000000000000000000000000000)) (* skoS (/ 413247554280392401385191028766508378967 39000000000000000000000000000000000000000000000000000000)))))))))))))))))))))))))) (+ (* skoC (/ 3131031158784 65)) (* skoS (/ (- 229338375537033216) 203125)))) (and (not (<= (* skoX (+ (+ (+ (/ 1350660796710912 1625) (* skoC (/ (- 717984582598656) 40625))) (* skoS (/ 52590156240335929344 126953125))) (* skoX (+ (+ (+ (/ (- 2084236784566272) 203125) (* skoC (/ 6839899621687296 25390625))) (* skoS (/ (- 501001551413289160704) 79345703125))) (* skoX (+ (+ (+ (/ 427333783781376 5078125) (* skoC (/ (- 43311157862989824) 15869140625))) (* skoS (/ 3172408731564248722176 49591064453125))) (* skoX (+ (+ (+ (/ (- 1594662642222336) 3173828125) (* skoC (/ 202885365810138624 9918212890625))) (* skoS (/ (- 29721454597854960618627) 61988830566406250))) (* skoX (+ (+ (+ (/ 4495039263492228 1983642578125) (* skoC (/ (- 740245743081105192) 6198883056640625))) (* skoS (/ 6940251851131915636289049 2479553222656250000000))) (* skoX (+ (+ (+ (/ (- 77398796949362091) 9918212890625000) (* skoC (/ 8652209114306557017 15497207641601562500))) (* skoS (/ (- 648957575326357922692746717) 49591064453125000000000000))) (* skoX (+ (+ (+ (/ 1226142721031768433 61035156250000000000) (* skoC (/ (- 2626879984502170688253) 1239776611328125000000000))) (* skoS (/ 197028717509504802184440305553 3967285156250000000000000000000))) (* skoX (+ (+ (+ (/ (- 9200219590400758523361) 253906250000000000000000000) (* skoC (/ 2598210641539672186875867 396728515625000000000000000000))) (* skoS (/ (- 194878377977791582783318681350567) 1269531250000000000000000000000000000))) (* skoX (+ (+ (+ (/ 381498284818912214950161 10156250000000000000000000000000) (* skoC (/ (- 20015229907319583253468689) 1220703125000000000000000000000000))) (* skoS (/ 1501239151603046305756817460233589 3906250000000000000000000000000000000000))) (* skoX (+ (+ (+ (/ (- 602993340770762286591957) 406250000000000000000000000000000000) (* skoC (/ 20764879264633038699192518799 634765625000000000000000000000000000000))) (* skoS (/ (- 1557466483009390038856106663273334699) 2031250000000000000000000000000000000000000000))) (* skoX (+ (+ (+ (/ (- 143256999921045623364493277) 8125000000000000000000000000000000000000) (* skoC (/ (- 640232948919377056539449922831) 12695312500000000000000000000000000000000000))) (* skoS (/ 48020571010905626773957641718623589931 40625000000000000000000000000000000000000000000000))) (* skoX (+ (+ (+ (/ (- 101908839853424675688761675031) 650000000000000000000000000000000000000000000) (* skoC (/ 57648752815450756975464464869797 1015625000000000000000000000000000000000000000000))) (* skoS (/ (- 4323935581473966233571210107571776257497) 3250000000000000000000000000000000000000000000000000000))) (* skoX (+ (+ (+ (/ 3100675983799912717262909146557 5200000000000000000000000000000000000000000000000) (* skoC (/ (- 337160390172865918911555350313321) 8125000000000000000000000000000000000000000000000000))) (* skoS (/ 25288661706162207927365967973361312389421 26000000000000000000000000000000000000000000000000000000000))) (* skoX (+ (+ (/ (- 107947577556225376621213082911009) 124800000000000000000000000000000000000000000000000000) (* skoC (/ 971528198006028389590917746199081 65000000000000000000000000000000000000000000000000000000))) (* skoS (/ (- 218607956214327580332766054217482932473543) 624000000000000000000000000000000000000000000000000000000000000)))))))))))))))))))))))))))))) (+ (+ (/ 431473488297984 13) (* skoC (/ (- 37572373905408) 65))) (* skoS (/ 2752060506444398592 203125))))) (and (not (<= skoX 0)) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 75) (<= 0 skoX)))))))
(check-sat)
(exit)
