(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun %Op0 () (_ BitVec 38))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 38))
(assert
 (let ((?x248581 (bvshl %Op0 C)))
 (let (($x225629 (and (distinct ?x248581 ?x248581) true)))
 (let ((?x191499 ((_ extract 37 37) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x238781 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x191499) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x191499) (_ bv38 38) (_ bv37 38)) (_ bv36 38))))
 (let ((?x219427 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x191499) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x191499) ?x238781 (_ bv35 38)) (_ bv34 38))))
 (let ((?x243294 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x191499) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x191499) ?x219427 (_ bv33 38)) (_ bv32 38))))
 (let ((?x149169 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x191499) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x191499) ?x243294 (_ bv31 38)) (_ bv30 38))))
 (let ((?x211211 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x191499) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x191499) ?x149169 (_ bv29 38)) (_ bv28 38))))
 (let ((?x174210 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x191499) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x191499) ?x211211 (_ bv27 38)) (_ bv26 38))))
 (let ((?x229981 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x191499) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x191499) ?x174210 (_ bv25 38)) (_ bv24 38))))
 (let ((?x245975 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x191499) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x191499) ?x229981 (_ bv23 38)) (_ bv22 38))))
 (let ((?x163270 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x191499) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x191499) ?x245975 (_ bv21 38)) (_ bv20 38))))
 (let ((?x170440 (ite (= ((_ extract 19 19) |ana_ComputeNumSignBits(%Op0)|) ?x191499) (ite (= ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|) ?x191499) ?x163270 (_ bv19 38)) (_ bv18 38))))
 (let ((?x189895 (ite (= ((_ extract 21 21) |ana_ComputeNumSignBits(%Op0)|) ?x191499) (ite (= ((_ extract 20 20) |ana_ComputeNumSignBits(%Op0)|) ?x191499) ?x170440 (_ bv17 38)) (_ bv16 38))))
 (let ((?x209754 (ite (= ((_ extract 23 23) |ana_ComputeNumSignBits(%Op0)|) ?x191499) (ite (= ((_ extract 22 22) |ana_ComputeNumSignBits(%Op0)|) ?x191499) ?x189895 (_ bv15 38)) (_ bv14 38))))
 (let ((?x187009 (ite (= ((_ extract 25 25) |ana_ComputeNumSignBits(%Op0)|) ?x191499) (ite (= ((_ extract 24 24) |ana_ComputeNumSignBits(%Op0)|) ?x191499) ?x209754 (_ bv13 38)) (_ bv12 38))))
 (let ((?x194775 (ite (= ((_ extract 27 27) |ana_ComputeNumSignBits(%Op0)|) ?x191499) (ite (= ((_ extract 26 26) |ana_ComputeNumSignBits(%Op0)|) ?x191499) ?x187009 (_ bv11 38)) (_ bv10 38))))
 (let ((?x230373 (ite (= ((_ extract 29 29) |ana_ComputeNumSignBits(%Op0)|) ?x191499) (ite (= ((_ extract 28 28) |ana_ComputeNumSignBits(%Op0)|) ?x191499) ?x194775 (_ bv9 38)) (_ bv8 38))))
 (let ((?x239306 (ite (= ((_ extract 31 31) |ana_ComputeNumSignBits(%Op0)|) ?x191499) (ite (= ((_ extract 30 30) |ana_ComputeNumSignBits(%Op0)|) ?x191499) ?x230373 (_ bv7 38)) (_ bv6 38))))
 (let ((?x276099 (ite (= ((_ extract 33 33) |ana_ComputeNumSignBits(%Op0)|) ?x191499) (ite (= ((_ extract 32 32) |ana_ComputeNumSignBits(%Op0)|) ?x191499) ?x239306 (_ bv5 38)) (_ bv4 38))))
 (let ((?x196475 (ite (= ((_ extract 35 35) |ana_ComputeNumSignBits(%Op0)|) ?x191499) (ite (= ((_ extract 34 34) |ana_ComputeNumSignBits(%Op0)|) ?x191499) ?x276099 (_ bv3 38)) (_ bv2 38))))
 (let (($x161942 (bvsgt (ite (= ((_ extract 36 36) |ana_ComputeNumSignBits(%Op0)|) ?x191499) ?x196475 (_ bv1 38)) C)))
 (let ((?x243683 (ite (= ((_ extract 1 1) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 37 37) %Op0)) (_ bv38 38) (_ bv37 38)) (_ bv36 38))))
 (let ((?x145192 (ite (= ((_ extract 3 3) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 37 37) %Op0)) ?x243683 (_ bv35 38)) (_ bv34 38))))
 (let ((?x150254 (ite (= ((_ extract 5 5) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 37 37) %Op0)) ?x145192 (_ bv33 38)) (_ bv32 38))))
 (let ((?x130962 (ite (= ((_ extract 7 7) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 37 37) %Op0)) ?x150254 (_ bv31 38)) (_ bv30 38))))
 (let ((?x132617 (ite (= ((_ extract 9 9) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 37 37) %Op0)) ?x130962 (_ bv29 38)) (_ bv28 38))))
 (let ((?x187001 (ite (= ((_ extract 11 11) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 37 37) %Op0)) ?x132617 (_ bv27 38)) (_ bv26 38))))
 (let ((?x119455 (ite (= ((_ extract 13 13) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 37 37) %Op0)) ?x187001 (_ bv25 38)) (_ bv24 38))))
 (let ((?x167517 (ite (= ((_ extract 15 15) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 37 37) %Op0)) ?x119455 (_ bv23 38)) (_ bv22 38))))
 (let ((?x277822 (ite (= ((_ extract 17 17) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 37 37) %Op0)) ?x167517 (_ bv21 38)) (_ bv20 38))))
 (let ((?x241355 (ite (= ((_ extract 19 19) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 18 18) %Op0) ((_ extract 37 37) %Op0)) ?x277822 (_ bv19 38)) (_ bv18 38))))
 (let ((?x132306 (ite (= ((_ extract 21 21) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 20 20) %Op0) ((_ extract 37 37) %Op0)) ?x241355 (_ bv17 38)) (_ bv16 38))))
 (let ((?x124743 (ite (= ((_ extract 23 23) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 22 22) %Op0) ((_ extract 37 37) %Op0)) ?x132306 (_ bv15 38)) (_ bv14 38))))
 (let ((?x234919 (ite (= ((_ extract 25 25) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 24 24) %Op0) ((_ extract 37 37) %Op0)) ?x124743 (_ bv13 38)) (_ bv12 38))))
 (let ((?x103742 (ite (= ((_ extract 27 27) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 26 26) %Op0) ((_ extract 37 37) %Op0)) ?x234919 (_ bv11 38)) (_ bv10 38))))
 (let ((?x271897 (ite (= ((_ extract 29 29) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 28 28) %Op0) ((_ extract 37 37) %Op0)) ?x103742 (_ bv9 38)) (_ bv8 38))))
 (let ((?x143228 (ite (= ((_ extract 31 31) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 30 30) %Op0) ((_ extract 37 37) %Op0)) ?x271897 (_ bv7 38)) (_ bv6 38))))
 (let ((?x275674 (ite (= ((_ extract 33 33) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 32 32) %Op0) ((_ extract 37 37) %Op0)) ?x143228 (_ bv5 38)) (_ bv4 38))))
 (let ((?x173709 (ite (= ((_ extract 35 35) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 34 34) %Op0) ((_ extract 37 37) %Op0)) ?x275674 (_ bv3 38)) (_ bv2 38))))
 (let (($x207236 (bvule (ite (= ((_ extract 36 36) |ana_ComputeNumSignBits(%Op0)|) ?x191499) ?x196475 (_ bv1 38)) (ite (= ((_ extract 36 36) %Op0) ((_ extract 37 37) %Op0)) ?x173709 (_ bv1 38)))))
 (let (($x40817 (bvult C (_ bv38 38))))
 (and $x40817 $x207236 $x161942 $x225629))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
