(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 35))
(declare-fun %Op0 () (_ BitVec 35))
(assert
 (let (($x87185 (bvult C (_ bv35 35))))
 (let (($x43049 (not $x87185)))
 (let ((?x478346 ((_ extract 34 34) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x478655 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x478346) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x478346) (_ bv35 35) (_ bv34 35)) (_ bv33 35))))
 (let ((?x478457 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x478346) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x478346) ?x478655 (_ bv32 35)) (_ bv31 35))))
 (let ((?x478670 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x478346) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x478346) ?x478457 (_ bv30 35)) (_ bv29 35))))
 (let ((?x478663 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x478346) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x478346) ?x478670 (_ bv28 35)) (_ bv27 35))))
 (let ((?x478463 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x478346) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x478346) ?x478663 (_ bv26 35)) (_ bv25 35))))
 (let ((?x478683 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x478346) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x478346) ?x478463 (_ bv24 35)) (_ bv23 35))))
 (let ((?x478681 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x478346) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x478346) ?x478683 (_ bv22 35)) (_ bv21 35))))
 (let ((?x478458 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x478346) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x478346) ?x478681 (_ bv20 35)) (_ bv19 35))))
 (let ((?x478535 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x478346) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x478346) ?x478458 (_ bv18 35)) (_ bv17 35))))
 (let ((?x478701 (ite (= ((_ extract 19 19) |ana_ComputeNumSignBits(%Op0)|) ?x478346) (ite (= ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|) ?x478346) ?x478535 (_ bv16 35)) (_ bv15 35))))
 (let ((?x478496 (ite (= ((_ extract 21 21) |ana_ComputeNumSignBits(%Op0)|) ?x478346) (ite (= ((_ extract 20 20) |ana_ComputeNumSignBits(%Op0)|) ?x478346) ?x478701 (_ bv14 35)) (_ bv13 35))))
 (let ((?x478709 (ite (= ((_ extract 23 23) |ana_ComputeNumSignBits(%Op0)|) ?x478346) (ite (= ((_ extract 22 22) |ana_ComputeNumSignBits(%Op0)|) ?x478346) ?x478496 (_ bv12 35)) (_ bv11 35))))
 (let ((?x478707 (ite (= ((_ extract 25 25) |ana_ComputeNumSignBits(%Op0)|) ?x478346) (ite (= ((_ extract 24 24) |ana_ComputeNumSignBits(%Op0)|) ?x478346) ?x478709 (_ bv10 35)) (_ bv9 35))))
 (let ((?x478490 (ite (= ((_ extract 27 27) |ana_ComputeNumSignBits(%Op0)|) ?x478346) (ite (= ((_ extract 26 26) |ana_ComputeNumSignBits(%Op0)|) ?x478346) ?x478707 (_ bv8 35)) (_ bv7 35))))
 (let ((?x478718 (ite (= ((_ extract 29 29) |ana_ComputeNumSignBits(%Op0)|) ?x478346) (ite (= ((_ extract 28 28) |ana_ComputeNumSignBits(%Op0)|) ?x478346) ?x478490 (_ bv6 35)) (_ bv5 35))))
 (let ((?x478727 (ite (= ((_ extract 31 31) |ana_ComputeNumSignBits(%Op0)|) ?x478346) (ite (= ((_ extract 30 30) |ana_ComputeNumSignBits(%Op0)|) ?x478346) ?x478718 (_ bv4 35)) (_ bv3 35))))
 (let ((?x478515 (ite (= ((_ extract 33 33) |ana_ComputeNumSignBits(%Op0)|) ?x478346) (ite (= ((_ extract 32 32) |ana_ComputeNumSignBits(%Op0)|) ?x478346) ?x478727 (_ bv2 35)) (_ bv1 35))))
 (let (($x478937 (bvsgt ?x478515 C)))
 (let ((?x478639 (ite (= ((_ extract 1 1) %Op0) ((_ extract 34 34) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 34 34) %Op0)) (_ bv35 35) (_ bv34 35)) (_ bv33 35))))
 (let ((?x478873 (ite (= ((_ extract 3 3) %Op0) ((_ extract 34 34) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 34 34) %Op0)) ?x478639 (_ bv32 35)) (_ bv31 35))))
 (let ((?x478884 (ite (= ((_ extract 5 5) %Op0) ((_ extract 34 34) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 34 34) %Op0)) ?x478873 (_ bv30 35)) (_ bv29 35))))
 (let ((?x478880 (ite (= ((_ extract 7 7) %Op0) ((_ extract 34 34) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 34 34) %Op0)) ?x478884 (_ bv28 35)) (_ bv27 35))))
 (let ((?x478560 (ite (= ((_ extract 9 9) %Op0) ((_ extract 34 34) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 34 34) %Op0)) ?x478880 (_ bv26 35)) (_ bv25 35))))
 (let ((?x478900 (ite (= ((_ extract 11 11) %Op0) ((_ extract 34 34) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 34 34) %Op0)) ?x478560 (_ bv24 35)) (_ bv23 35))))
 (let ((?x478897 (ite (= ((_ extract 13 13) %Op0) ((_ extract 34 34) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 34 34) %Op0)) ?x478900 (_ bv22 35)) (_ bv21 35))))
 (let ((?x477061 (ite (= ((_ extract 15 15) %Op0) ((_ extract 34 34) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 34 34) %Op0)) ?x478897 (_ bv20 35)) (_ bv19 35))))
 (let ((?x478878 (ite (= ((_ extract 17 17) %Op0) ((_ extract 34 34) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 34 34) %Op0)) ?x477061 (_ bv18 35)) (_ bv17 35))))
 (let ((?x478910 (ite (= ((_ extract 19 19) %Op0) ((_ extract 34 34) %Op0)) (ite (= ((_ extract 18 18) %Op0) ((_ extract 34 34) %Op0)) ?x478878 (_ bv16 35)) (_ bv15 35))))
 (let ((?x478741 (ite (= ((_ extract 21 21) %Op0) ((_ extract 34 34) %Op0)) (ite (= ((_ extract 20 20) %Op0) ((_ extract 34 34) %Op0)) ?x478910 (_ bv14 35)) (_ bv13 35))))
 (let ((?x478923 (ite (= ((_ extract 23 23) %Op0) ((_ extract 34 34) %Op0)) (ite (= ((_ extract 22 22) %Op0) ((_ extract 34 34) %Op0)) ?x478741 (_ bv12 35)) (_ bv11 35))))
 (let ((?x478928 (ite (= ((_ extract 25 25) %Op0) ((_ extract 34 34) %Op0)) (ite (= ((_ extract 24 24) %Op0) ((_ extract 34 34) %Op0)) ?x478923 (_ bv10 35)) (_ bv9 35))))
 (let ((?x476948 (ite (= ((_ extract 27 27) %Op0) ((_ extract 34 34) %Op0)) (ite (= ((_ extract 26 26) %Op0) ((_ extract 34 34) %Op0)) ?x478928 (_ bv8 35)) (_ bv7 35))))
 (let ((?x478711 (ite (= ((_ extract 29 29) %Op0) ((_ extract 34 34) %Op0)) (ite (= ((_ extract 28 28) %Op0) ((_ extract 34 34) %Op0)) ?x476948 (_ bv6 35)) (_ bv5 35))))
 (let ((?x477538 (ite (= ((_ extract 31 31) %Op0) ((_ extract 34 34) %Op0)) (ite (= ((_ extract 30 30) %Op0) ((_ extract 34 34) %Op0)) ?x478711 (_ bv4 35)) (_ bv3 35))))
 (let ((?x478619 (ite (= ((_ extract 33 33) %Op0) ((_ extract 34 34) %Op0)) (ite (= ((_ extract 32 32) %Op0) ((_ extract 34 34) %Op0)) ?x477538 (_ bv2 35)) (_ bv1 35))))
 (let (($x478949 (bvule ?x478515 ?x478619)))
 (and $x87185 $x478949 $x478937 $x43049)))))))))))))))))))))))))))))))))))))))))
(check-sat)
