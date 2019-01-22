(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 60))
(declare-fun %Op0 () (_ BitVec 60))
(assert
 (let (($x75360 (bvult C (_ bv60 60))))
 (let (($x76888 (not $x75360)))
 (let ((?x491297 ((_ extract 59 59) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x491393 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (_ bv60 60) (_ bv59 60)) (_ bv58 60))))
 (let ((?x491395 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491393 (_ bv57 60)) (_ bv56 60))))
 (let ((?x491397 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491395 (_ bv55 60)) (_ bv54 60))))
 (let ((?x491399 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491397 (_ bv53 60)) (_ bv52 60))))
 (let ((?x491401 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491399 (_ bv51 60)) (_ bv50 60))))
 (let ((?x491403 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491401 (_ bv49 60)) (_ bv48 60))))
 (let ((?x491405 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491403 (_ bv47 60)) (_ bv46 60))))
 (let ((?x491407 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491405 (_ bv45 60)) (_ bv44 60))))
 (let ((?x491409 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491407 (_ bv43 60)) (_ bv42 60))))
 (let ((?x491411 (ite (= ((_ extract 19 19) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491409 (_ bv41 60)) (_ bv40 60))))
 (let ((?x491413 (ite (= ((_ extract 21 21) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 20 20) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491411 (_ bv39 60)) (_ bv38 60))))
 (let ((?x491415 (ite (= ((_ extract 23 23) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 22 22) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491413 (_ bv37 60)) (_ bv36 60))))
 (let ((?x491417 (ite (= ((_ extract 25 25) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 24 24) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491415 (_ bv35 60)) (_ bv34 60))))
 (let ((?x491419 (ite (= ((_ extract 27 27) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 26 26) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491417 (_ bv33 60)) (_ bv32 60))))
 (let ((?x491421 (ite (= ((_ extract 29 29) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 28 28) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491419 (_ bv31 60)) (_ bv30 60))))
 (let ((?x491423 (ite (= ((_ extract 31 31) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 30 30) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491421 (_ bv29 60)) (_ bv28 60))))
 (let ((?x491425 (ite (= ((_ extract 33 33) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 32 32) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491423 (_ bv27 60)) (_ bv26 60))))
 (let ((?x491427 (ite (= ((_ extract 35 35) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 34 34) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491425 (_ bv25 60)) (_ bv24 60))))
 (let ((?x491429 (ite (= ((_ extract 37 37) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 36 36) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491427 (_ bv23 60)) (_ bv22 60))))
 (let ((?x491431 (ite (= ((_ extract 39 39) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 38 38) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491429 (_ bv21 60)) (_ bv20 60))))
 (let ((?x491433 (ite (= ((_ extract 41 41) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 40 40) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491431 (_ bv19 60)) (_ bv18 60))))
 (let ((?x491435 (ite (= ((_ extract 43 43) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 42 42) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491433 (_ bv17 60)) (_ bv16 60))))
 (let ((?x491437 (ite (= ((_ extract 45 45) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 44 44) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491435 (_ bv15 60)) (_ bv14 60))))
 (let ((?x491439 (ite (= ((_ extract 47 47) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 46 46) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491437 (_ bv13 60)) (_ bv12 60))))
 (let ((?x491441 (ite (= ((_ extract 49 49) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 48 48) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491439 (_ bv11 60)) (_ bv10 60))))
 (let ((?x491443 (ite (= ((_ extract 51 51) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 50 50) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491441 (_ bv9 60)) (_ bv8 60))))
 (let ((?x491445 (ite (= ((_ extract 53 53) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 52 52) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491443 (_ bv7 60)) (_ bv6 60))))
 (let ((?x491447 (ite (= ((_ extract 55 55) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 54 54) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491445 (_ bv5 60)) (_ bv4 60))))
 (let ((?x491449 (ite (= ((_ extract 57 57) |ana_ComputeNumSignBits(%Op0)|) ?x491297) (ite (= ((_ extract 56 56) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491447 (_ bv3 60)) (_ bv2 60))))
 (let (($x491630 (bvsgt (ite (= ((_ extract 58 58) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491449 (_ bv1 60)) C)))
 (let ((?x491571 (ite (= ((_ extract 1 1) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 59 59) %Op0)) (_ bv60 60) (_ bv59 60)) (_ bv58 60))))
 (let ((?x491573 (ite (= ((_ extract 3 3) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 59 59) %Op0)) ?x491571 (_ bv57 60)) (_ bv56 60))))
 (let ((?x491575 (ite (= ((_ extract 5 5) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 59 59) %Op0)) ?x491573 (_ bv55 60)) (_ bv54 60))))
 (let ((?x491577 (ite (= ((_ extract 7 7) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 59 59) %Op0)) ?x491575 (_ bv53 60)) (_ bv52 60))))
 (let ((?x491579 (ite (= ((_ extract 9 9) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 59 59) %Op0)) ?x491577 (_ bv51 60)) (_ bv50 60))))
 (let ((?x491581 (ite (= ((_ extract 11 11) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 59 59) %Op0)) ?x491579 (_ bv49 60)) (_ bv48 60))))
 (let ((?x491583 (ite (= ((_ extract 13 13) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 59 59) %Op0)) ?x491581 (_ bv47 60)) (_ bv46 60))))
 (let ((?x491585 (ite (= ((_ extract 15 15) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 59 59) %Op0)) ?x491583 (_ bv45 60)) (_ bv44 60))))
 (let ((?x491587 (ite (= ((_ extract 17 17) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 59 59) %Op0)) ?x491585 (_ bv43 60)) (_ bv42 60))))
 (let ((?x491589 (ite (= ((_ extract 19 19) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 18 18) %Op0) ((_ extract 59 59) %Op0)) ?x491587 (_ bv41 60)) (_ bv40 60))))
 (let ((?x491591 (ite (= ((_ extract 21 21) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 20 20) %Op0) ((_ extract 59 59) %Op0)) ?x491589 (_ bv39 60)) (_ bv38 60))))
 (let ((?x491593 (ite (= ((_ extract 23 23) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 22 22) %Op0) ((_ extract 59 59) %Op0)) ?x491591 (_ bv37 60)) (_ bv36 60))))
 (let ((?x491595 (ite (= ((_ extract 25 25) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 24 24) %Op0) ((_ extract 59 59) %Op0)) ?x491593 (_ bv35 60)) (_ bv34 60))))
 (let ((?x491597 (ite (= ((_ extract 27 27) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 26 26) %Op0) ((_ extract 59 59) %Op0)) ?x491595 (_ bv33 60)) (_ bv32 60))))
 (let ((?x491599 (ite (= ((_ extract 29 29) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 28 28) %Op0) ((_ extract 59 59) %Op0)) ?x491597 (_ bv31 60)) (_ bv30 60))))
 (let ((?x491601 (ite (= ((_ extract 31 31) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 30 30) %Op0) ((_ extract 59 59) %Op0)) ?x491599 (_ bv29 60)) (_ bv28 60))))
 (let ((?x491603 (ite (= ((_ extract 33 33) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 32 32) %Op0) ((_ extract 59 59) %Op0)) ?x491601 (_ bv27 60)) (_ bv26 60))))
 (let ((?x491605 (ite (= ((_ extract 35 35) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 34 34) %Op0) ((_ extract 59 59) %Op0)) ?x491603 (_ bv25 60)) (_ bv24 60))))
 (let ((?x491607 (ite (= ((_ extract 37 37) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 36 36) %Op0) ((_ extract 59 59) %Op0)) ?x491605 (_ bv23 60)) (_ bv22 60))))
 (let ((?x491609 (ite (= ((_ extract 39 39) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 38 38) %Op0) ((_ extract 59 59) %Op0)) ?x491607 (_ bv21 60)) (_ bv20 60))))
 (let ((?x491611 (ite (= ((_ extract 41 41) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 40 40) %Op0) ((_ extract 59 59) %Op0)) ?x491609 (_ bv19 60)) (_ bv18 60))))
 (let ((?x491613 (ite (= ((_ extract 43 43) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 42 42) %Op0) ((_ extract 59 59) %Op0)) ?x491611 (_ bv17 60)) (_ bv16 60))))
 (let ((?x491615 (ite (= ((_ extract 45 45) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 44 44) %Op0) ((_ extract 59 59) %Op0)) ?x491613 (_ bv15 60)) (_ bv14 60))))
 (let ((?x491617 (ite (= ((_ extract 47 47) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 46 46) %Op0) ((_ extract 59 59) %Op0)) ?x491615 (_ bv13 60)) (_ bv12 60))))
 (let ((?x491619 (ite (= ((_ extract 49 49) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 48 48) %Op0) ((_ extract 59 59) %Op0)) ?x491617 (_ bv11 60)) (_ bv10 60))))
 (let ((?x491621 (ite (= ((_ extract 51 51) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 50 50) %Op0) ((_ extract 59 59) %Op0)) ?x491619 (_ bv9 60)) (_ bv8 60))))
 (let ((?x491623 (ite (= ((_ extract 53 53) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 52 52) %Op0) ((_ extract 59 59) %Op0)) ?x491621 (_ bv7 60)) (_ bv6 60))))
 (let ((?x491625 (ite (= ((_ extract 55 55) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 54 54) %Op0) ((_ extract 59 59) %Op0)) ?x491623 (_ bv5 60)) (_ bv4 60))))
 (let ((?x491627 (ite (= ((_ extract 57 57) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 56 56) %Op0) ((_ extract 59 59) %Op0)) ?x491625 (_ bv3 60)) (_ bv2 60))))
 (let (($x491629 (bvule (ite (= ((_ extract 58 58) |ana_ComputeNumSignBits(%Op0)|) ?x491297) ?x491449 (_ bv1 60)) (ite (= ((_ extract 58 58) %Op0) ((_ extract 59 59) %Op0)) ?x491627 (_ bv1 60)))))
 (and $x75360 $x491629 $x491630 $x76888)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
