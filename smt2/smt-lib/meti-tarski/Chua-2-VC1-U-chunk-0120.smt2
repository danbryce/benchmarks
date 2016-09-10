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
(assert (and (<= (* skoX (+ (+ (+ (/ (- 1142194006130688) 6875) (* skoC (/ 8958228037632 275))) (* skoS (/ (- 246911160287232) 6875))) (* skoX (+ (+ (+ (/ 8875454157029376 4296875) (* skoC (/ (- 86248915992576) 171875))) (* skoS (/ 2377235747045376 4296875))) (* skoX (+ (+ (+ (/ (- 14724045471744) 859375) (* skoC (/ 110391497588736 21484375))) (* skoS (/ (- 3042665652289536) 537109375))) (* skoX (+ (+ (+ (/ 1010160893952 9765625) (* skoC (/ (- 104524947652608) 2685546875))) (* skoS (/ 2880968869675008 67138671875))) (* skoX (+ (+ (+ (/ (- 6334887788544) 13427734375) (* skoC (/ 77086308827136 335693359375))) (* skoS (/ (- 2124691387047936) 8392333984375))) (* skoX (+ (+ (+ (/ 2758030313472 1678466796875) (* skoC (/ (- 45529959702528) 41961669921875))) (* skoS (/ 1254919514300928 1049041748046875))) (* skoX (+ (+ (+ (/ (- 897839083008) 209808349609375) (* skoC (/ 21828494886912 5245208740234375))) (* skoS (/ (- 601647890320512) 131130218505859375))) (* skoX (+ (+ (+ (/ 204895616016 26226043701171875) (* skoC (/ (- 8523201336384) 655651092529296875))) (* skoS (/ 234920736834084 16391277313232421875))) (* skoX (+ (+ (+ (/ (- 26915855869) 3278255462646484375) (* skoC (/ 2695597888396 81956386566162109375))) (* skoS (/ (- 297189667195659) 8195638656616210937500))) (* skoX (+ (+ (+ (/ 2357803609 6556510925292968750000) (* skoC (/ (- 2717348482569) 40978193283081054687500))) (* skoS (/ 1198350680812929 16391277313232421875000000))) (* skoX (+ (+ (+ (/ 1250961817 307336449623107910156250) (* skoC (/ 1587389838559 15366822481155395507812500))) (* skoS (/ (- 233346306268173) 2048909664154052734375000000))) (* skoX (+ (+ (+ (/ 113272574849 3278255462646484375000000000) (* skoC (/ (- 2406971596729) 20489096641540527343750000000))) (* skoS (/ 1061474474157489 8195638656616210937500000000000))) (* skoX (+ (+ (+ (/ (- 1318876937581) 9834766387939453125000000000000) (* skoC (/ 1777616741957 20489096641540527343750000000000))) (* skoS (/ (- 783928983203037) 8195638656616210937500000000000000))) (* skoX (+ (+ (/ 11640522536041 59008598327636718750000000000000000) (* skoC (/ (- 11640522536041) 368803739547729492187500000000000000))) (* skoS (/ 570385604266009 16391277313232421875000000000000000000)))))))))))))))))))))))))))))) (+ (+ (/ (- 69607461224448) 11) (* skoC (/ 11596411699200 11))) (* skoS (/ (- 12785043898368) 11)))) (and (not (<= (* skoX (+ (+ (* skoC (/ (- 135291469824) 55)) (* skoS (/ 3728971137024 1375))) (* skoX (+ (+ (* skoC (/ 236760072192 6875)) (* skoS (/ (- 6525699489792) 171875))) (* skoX (+ (+ (* skoC (/ (- 276220084224) 859375)) (* skoS (/ 7613316071424 21484375))) (* skoX (+ (+ (* skoC (/ 237916127232 107421875)) (* skoS (/ (- 6557563256832) 2685546875))) (* skoX (+ (+ (* skoC (/ (- 158610751488) 13427734375)) (* skoS (/ 4371708837888 335693359375))) (* skoX (+ (+ (* skoC (/ 83848912896 1678466796875)) (* skoS (/ (- 2311085661696) 41961669921875))) (* skoX (+ (+ (* skoC (/ (- 35418937344) 209808349609375)) (* skoS (/ 976234460544 5245208740234375))) (* skoX (+ (+ (* skoC (/ 11898549264 26226043701171875)) (* skoS (/ (- 327953764089) 655651092529296875))) (* skoX (+ (+ (* skoC (/ (- 9362036824) 9834766387939453125)) (* skoS (/ 172027426641 163912773132324218750))) (* skoX (+ (+ (* skoC (/ 3672178237 2458691596984863281250)) (* skoS (/ (- 539810200839) 327825546264648437500000))) (* skoX (+ (+ (* skoC (/ (- 1977326743) 1229345798492431640625000)) (* skoS (/ 290667031221 163912773132324218750000000))) (* skoX (+ (* skoC (/ 13841287201 14752149581909179687500000000)) (* skoS (/ (- 678223072849) 655651092529296875000000000000)))))))))))))))))))))))))) (+ (* skoC (/ (- 966367641600) 11)) (* skoS (/ 1065420324864 11))))) (and (not (<= skoX 0)) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 75) (<= 0 skoX)))))))
(check-sat)
(exit)
