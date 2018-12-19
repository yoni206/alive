(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 60))
(declare-fun C () (_ BitVec 60))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 60))
(assert
 (let ((?x139964 ((_ extract 59 59) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x118508 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (_ bv60 60) (_ bv59 60)) (_ bv58 60))))
 (let ((?x125123 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x118508 (_ bv57 60)) (_ bv56 60))))
 (let ((?x265087 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x125123 (_ bv55 60)) (_ bv54 60))))
 (let ((?x163836 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x265087 (_ bv53 60)) (_ bv52 60))))
 (let ((?x191957 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x163836 (_ bv51 60)) (_ bv50 60))))
 (let ((?x157219 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x191957 (_ bv49 60)) (_ bv48 60))))
 (let ((?x137435 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x157219 (_ bv47 60)) (_ bv46 60))))
 (let ((?x236363 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x137435 (_ bv45 60)) (_ bv44 60))))
 (let ((?x243263 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x236363 (_ bv43 60)) (_ bv42 60))))
 (let ((?x180795 (ite (= ((_ extract 19 19) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x243263 (_ bv41 60)) (_ bv40 60))))
 (let ((?x221290 (ite (= ((_ extract 21 21) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 20 20) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x180795 (_ bv39 60)) (_ bv38 60))))
 (let ((?x192187 (ite (= ((_ extract 23 23) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 22 22) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x221290 (_ bv37 60)) (_ bv36 60))))
 (let ((?x231752 (ite (= ((_ extract 25 25) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 24 24) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x192187 (_ bv35 60)) (_ bv34 60))))
 (let ((?x124682 (ite (= ((_ extract 27 27) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 26 26) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x231752 (_ bv33 60)) (_ bv32 60))))
 (let ((?x202856 (ite (= ((_ extract 29 29) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 28 28) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x124682 (_ bv31 60)) (_ bv30 60))))
 (let ((?x97050 (ite (= ((_ extract 31 31) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 30 30) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x202856 (_ bv29 60)) (_ bv28 60))))
 (let ((?x176629 (ite (= ((_ extract 33 33) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 32 32) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x97050 (_ bv27 60)) (_ bv26 60))))
 (let ((?x151808 (ite (= ((_ extract 35 35) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 34 34) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x176629 (_ bv25 60)) (_ bv24 60))))
 (let ((?x251268 (ite (= ((_ extract 37 37) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 36 36) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x151808 (_ bv23 60)) (_ bv22 60))))
 (let ((?x270663 (ite (= ((_ extract 39 39) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 38 38) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x251268 (_ bv21 60)) (_ bv20 60))))
 (let ((?x231086 (ite (= ((_ extract 41 41) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 40 40) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x270663 (_ bv19 60)) (_ bv18 60))))
 (let ((?x211924 (ite (= ((_ extract 43 43) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 42 42) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x231086 (_ bv17 60)) (_ bv16 60))))
 (let ((?x179855 (ite (= ((_ extract 45 45) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 44 44) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x211924 (_ bv15 60)) (_ bv14 60))))
 (let ((?x234894 (ite (= ((_ extract 47 47) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 46 46) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x179855 (_ bv13 60)) (_ bv12 60))))
 (let ((?x207503 (ite (= ((_ extract 49 49) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 48 48) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x234894 (_ bv11 60)) (_ bv10 60))))
 (let ((?x192461 (ite (= ((_ extract 51 51) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 50 50) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x207503 (_ bv9 60)) (_ bv8 60))))
 (let ((?x145140 (ite (= ((_ extract 53 53) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 52 52) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x192461 (_ bv7 60)) (_ bv6 60))))
 (let ((?x257915 (ite (= ((_ extract 55 55) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 54 54) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x145140 (_ bv5 60)) (_ bv4 60))))
 (let ((?x152039 (ite (= ((_ extract 57 57) |ana_ComputeNumSignBits(%Op0)|) ?x139964) (ite (= ((_ extract 56 56) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x257915 (_ bv3 60)) (_ bv2 60))))
 (let (($x278931 (bvsgt (ite (= ((_ extract 58 58) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x152039 (_ bv1 60)) C)))
 (let ((?x183188 (ite (= ((_ extract 1 1) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 59 59) %Op0)) (_ bv60 60) (_ bv59 60)) (_ bv58 60))))
 (let ((?x155076 (ite (= ((_ extract 3 3) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 59 59) %Op0)) ?x183188 (_ bv57 60)) (_ bv56 60))))
 (let ((?x273677 (ite (= ((_ extract 5 5) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 59 59) %Op0)) ?x155076 (_ bv55 60)) (_ bv54 60))))
 (let ((?x149404 (ite (= ((_ extract 7 7) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 59 59) %Op0)) ?x273677 (_ bv53 60)) (_ bv52 60))))
 (let ((?x219011 (ite (= ((_ extract 9 9) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 59 59) %Op0)) ?x149404 (_ bv51 60)) (_ bv50 60))))
 (let ((?x262574 (ite (= ((_ extract 11 11) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 59 59) %Op0)) ?x219011 (_ bv49 60)) (_ bv48 60))))
 (let ((?x146349 (ite (= ((_ extract 13 13) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 59 59) %Op0)) ?x262574 (_ bv47 60)) (_ bv46 60))))
 (let ((?x196128 (ite (= ((_ extract 15 15) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 59 59) %Op0)) ?x146349 (_ bv45 60)) (_ bv44 60))))
 (let ((?x280825 (ite (= ((_ extract 17 17) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 59 59) %Op0)) ?x196128 (_ bv43 60)) (_ bv42 60))))
 (let ((?x182761 (ite (= ((_ extract 19 19) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 18 18) %Op0) ((_ extract 59 59) %Op0)) ?x280825 (_ bv41 60)) (_ bv40 60))))
 (let ((?x176928 (ite (= ((_ extract 21 21) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 20 20) %Op0) ((_ extract 59 59) %Op0)) ?x182761 (_ bv39 60)) (_ bv38 60))))
 (let ((?x202991 (ite (= ((_ extract 23 23) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 22 22) %Op0) ((_ extract 59 59) %Op0)) ?x176928 (_ bv37 60)) (_ bv36 60))))
 (let ((?x192203 (ite (= ((_ extract 25 25) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 24 24) %Op0) ((_ extract 59 59) %Op0)) ?x202991 (_ bv35 60)) (_ bv34 60))))
 (let ((?x243947 (ite (= ((_ extract 27 27) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 26 26) %Op0) ((_ extract 59 59) %Op0)) ?x192203 (_ bv33 60)) (_ bv32 60))))
 (let ((?x239331 (ite (= ((_ extract 29 29) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 28 28) %Op0) ((_ extract 59 59) %Op0)) ?x243947 (_ bv31 60)) (_ bv30 60))))
 (let ((?x155446 (ite (= ((_ extract 31 31) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 30 30) %Op0) ((_ extract 59 59) %Op0)) ?x239331 (_ bv29 60)) (_ bv28 60))))
 (let ((?x235190 (ite (= ((_ extract 33 33) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 32 32) %Op0) ((_ extract 59 59) %Op0)) ?x155446 (_ bv27 60)) (_ bv26 60))))
 (let ((?x126072 (ite (= ((_ extract 35 35) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 34 34) %Op0) ((_ extract 59 59) %Op0)) ?x235190 (_ bv25 60)) (_ bv24 60))))
 (let ((?x158703 (ite (= ((_ extract 37 37) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 36 36) %Op0) ((_ extract 59 59) %Op0)) ?x126072 (_ bv23 60)) (_ bv22 60))))
 (let ((?x159020 (ite (= ((_ extract 39 39) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 38 38) %Op0) ((_ extract 59 59) %Op0)) ?x158703 (_ bv21 60)) (_ bv20 60))))
 (let ((?x263916 (ite (= ((_ extract 41 41) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 40 40) %Op0) ((_ extract 59 59) %Op0)) ?x159020 (_ bv19 60)) (_ bv18 60))))
 (let ((?x110550 (ite (= ((_ extract 43 43) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 42 42) %Op0) ((_ extract 59 59) %Op0)) ?x263916 (_ bv17 60)) (_ bv16 60))))
 (let ((?x254017 (ite (= ((_ extract 45 45) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 44 44) %Op0) ((_ extract 59 59) %Op0)) ?x110550 (_ bv15 60)) (_ bv14 60))))
 (let ((?x153092 (ite (= ((_ extract 47 47) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 46 46) %Op0) ((_ extract 59 59) %Op0)) ?x254017 (_ bv13 60)) (_ bv12 60))))
 (let ((?x215912 (ite (= ((_ extract 49 49) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 48 48) %Op0) ((_ extract 59 59) %Op0)) ?x153092 (_ bv11 60)) (_ bv10 60))))
 (let ((?x143830 (ite (= ((_ extract 51 51) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 50 50) %Op0) ((_ extract 59 59) %Op0)) ?x215912 (_ bv9 60)) (_ bv8 60))))
 (let ((?x162166 (ite (= ((_ extract 53 53) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 52 52) %Op0) ((_ extract 59 59) %Op0)) ?x143830 (_ bv7 60)) (_ bv6 60))))
 (let ((?x229858 (ite (= ((_ extract 55 55) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 54 54) %Op0) ((_ extract 59 59) %Op0)) ?x162166 (_ bv5 60)) (_ bv4 60))))
 (let ((?x233821 (ite (= ((_ extract 57 57) %Op0) ((_ extract 59 59) %Op0)) (ite (= ((_ extract 56 56) %Op0) ((_ extract 59 59) %Op0)) ?x229858 (_ bv3 60)) (_ bv2 60))))
 (let (($x212140 (bvule (ite (= ((_ extract 58 58) |ana_ComputeNumSignBits(%Op0)|) ?x139964) ?x152039 (_ bv1 60)) (ite (= ((_ extract 58 58) %Op0) ((_ extract 59 59) %Op0)) ?x233821 (_ bv1 60)))))
 (let (($x43822 (bvult C (_ bv60 60))))
 (and $x43822 $x212140 $x278931 (not (= (bvashr (bvshl %Op0 C) C) %Op0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
