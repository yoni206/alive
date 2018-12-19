(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 54))
(declare-fun C () (_ BitVec 54))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 54))
(assert
 (let ((?x122711 ((_ extract 53 53) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x187461 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (_ bv54 54) (_ bv53 54)) (_ bv52 54))))
 (let ((?x223863 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x187461 (_ bv51 54)) (_ bv50 54))))
 (let ((?x111224 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x223863 (_ bv49 54)) (_ bv48 54))))
 (let ((?x247517 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x111224 (_ bv47 54)) (_ bv46 54))))
 (let ((?x188091 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x247517 (_ bv45 54)) (_ bv44 54))))
 (let ((?x167176 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x188091 (_ bv43 54)) (_ bv42 54))))
 (let ((?x105467 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x167176 (_ bv41 54)) (_ bv40 54))))
 (let ((?x258266 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x105467 (_ bv39 54)) (_ bv38 54))))
 (let ((?x212556 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x258266 (_ bv37 54)) (_ bv36 54))))
 (let ((?x206347 (ite (= ((_ extract 19 19) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (ite (= ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x212556 (_ bv35 54)) (_ bv34 54))))
 (let ((?x244936 (ite (= ((_ extract 21 21) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (ite (= ((_ extract 20 20) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x206347 (_ bv33 54)) (_ bv32 54))))
 (let ((?x237041 (ite (= ((_ extract 23 23) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (ite (= ((_ extract 22 22) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x244936 (_ bv31 54)) (_ bv30 54))))
 (let ((?x260254 (ite (= ((_ extract 25 25) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (ite (= ((_ extract 24 24) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x237041 (_ bv29 54)) (_ bv28 54))))
 (let ((?x109597 (ite (= ((_ extract 27 27) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (ite (= ((_ extract 26 26) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x260254 (_ bv27 54)) (_ bv26 54))))
 (let ((?x225704 (ite (= ((_ extract 29 29) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (ite (= ((_ extract 28 28) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x109597 (_ bv25 54)) (_ bv24 54))))
 (let ((?x104832 (ite (= ((_ extract 31 31) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (ite (= ((_ extract 30 30) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x225704 (_ bv23 54)) (_ bv22 54))))
 (let ((?x262141 (ite (= ((_ extract 33 33) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (ite (= ((_ extract 32 32) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x104832 (_ bv21 54)) (_ bv20 54))))
 (let ((?x187134 (ite (= ((_ extract 35 35) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (ite (= ((_ extract 34 34) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x262141 (_ bv19 54)) (_ bv18 54))))
 (let ((?x135198 (ite (= ((_ extract 37 37) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (ite (= ((_ extract 36 36) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x187134 (_ bv17 54)) (_ bv16 54))))
 (let ((?x244412 (ite (= ((_ extract 39 39) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (ite (= ((_ extract 38 38) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x135198 (_ bv15 54)) (_ bv14 54))))
 (let ((?x201110 (ite (= ((_ extract 41 41) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (ite (= ((_ extract 40 40) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x244412 (_ bv13 54)) (_ bv12 54))))
 (let ((?x201406 (ite (= ((_ extract 43 43) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (ite (= ((_ extract 42 42) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x201110 (_ bv11 54)) (_ bv10 54))))
 (let ((?x163633 (ite (= ((_ extract 45 45) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (ite (= ((_ extract 44 44) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x201406 (_ bv9 54)) (_ bv8 54))))
 (let ((?x126348 (ite (= ((_ extract 47 47) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (ite (= ((_ extract 46 46) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x163633 (_ bv7 54)) (_ bv6 54))))
 (let ((?x189108 (ite (= ((_ extract 49 49) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (ite (= ((_ extract 48 48) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x126348 (_ bv5 54)) (_ bv4 54))))
 (let ((?x180069 (ite (= ((_ extract 51 51) |ana_ComputeNumSignBits(%Op0)|) ?x122711) (ite (= ((_ extract 50 50) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x189108 (_ bv3 54)) (_ bv2 54))))
 (let (($x229786 (bvsgt (ite (= ((_ extract 52 52) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x180069 (_ bv1 54)) C)))
 (let ((?x255531 (ite (= ((_ extract 1 1) %Op0) ((_ extract 53 53) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 53 53) %Op0)) (_ bv54 54) (_ bv53 54)) (_ bv52 54))))
 (let ((?x136703 (ite (= ((_ extract 3 3) %Op0) ((_ extract 53 53) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 53 53) %Op0)) ?x255531 (_ bv51 54)) (_ bv50 54))))
 (let ((?x109711 (ite (= ((_ extract 5 5) %Op0) ((_ extract 53 53) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 53 53) %Op0)) ?x136703 (_ bv49 54)) (_ bv48 54))))
 (let ((?x250640 (ite (= ((_ extract 7 7) %Op0) ((_ extract 53 53) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 53 53) %Op0)) ?x109711 (_ bv47 54)) (_ bv46 54))))
 (let ((?x166676 (ite (= ((_ extract 9 9) %Op0) ((_ extract 53 53) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 53 53) %Op0)) ?x250640 (_ bv45 54)) (_ bv44 54))))
 (let ((?x198494 (ite (= ((_ extract 11 11) %Op0) ((_ extract 53 53) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 53 53) %Op0)) ?x166676 (_ bv43 54)) (_ bv42 54))))
 (let ((?x205203 (ite (= ((_ extract 13 13) %Op0) ((_ extract 53 53) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 53 53) %Op0)) ?x198494 (_ bv41 54)) (_ bv40 54))))
 (let ((?x197973 (ite (= ((_ extract 15 15) %Op0) ((_ extract 53 53) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 53 53) %Op0)) ?x205203 (_ bv39 54)) (_ bv38 54))))
 (let ((?x255738 (ite (= ((_ extract 17 17) %Op0) ((_ extract 53 53) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 53 53) %Op0)) ?x197973 (_ bv37 54)) (_ bv36 54))))
 (let ((?x178462 (ite (= ((_ extract 19 19) %Op0) ((_ extract 53 53) %Op0)) (ite (= ((_ extract 18 18) %Op0) ((_ extract 53 53) %Op0)) ?x255738 (_ bv35 54)) (_ bv34 54))))
 (let ((?x108134 (ite (= ((_ extract 21 21) %Op0) ((_ extract 53 53) %Op0)) (ite (= ((_ extract 20 20) %Op0) ((_ extract 53 53) %Op0)) ?x178462 (_ bv33 54)) (_ bv32 54))))
 (let ((?x212299 (ite (= ((_ extract 23 23) %Op0) ((_ extract 53 53) %Op0)) (ite (= ((_ extract 22 22) %Op0) ((_ extract 53 53) %Op0)) ?x108134 (_ bv31 54)) (_ bv30 54))))
 (let ((?x114432 (ite (= ((_ extract 25 25) %Op0) ((_ extract 53 53) %Op0)) (ite (= ((_ extract 24 24) %Op0) ((_ extract 53 53) %Op0)) ?x212299 (_ bv29 54)) (_ bv28 54))))
 (let ((?x251430 (ite (= ((_ extract 27 27) %Op0) ((_ extract 53 53) %Op0)) (ite (= ((_ extract 26 26) %Op0) ((_ extract 53 53) %Op0)) ?x114432 (_ bv27 54)) (_ bv26 54))))
 (let ((?x113861 (ite (= ((_ extract 29 29) %Op0) ((_ extract 53 53) %Op0)) (ite (= ((_ extract 28 28) %Op0) ((_ extract 53 53) %Op0)) ?x251430 (_ bv25 54)) (_ bv24 54))))
 (let ((?x133688 (ite (= ((_ extract 31 31) %Op0) ((_ extract 53 53) %Op0)) (ite (= ((_ extract 30 30) %Op0) ((_ extract 53 53) %Op0)) ?x113861 (_ bv23 54)) (_ bv22 54))))
 (let ((?x119026 (ite (= ((_ extract 33 33) %Op0) ((_ extract 53 53) %Op0)) (ite (= ((_ extract 32 32) %Op0) ((_ extract 53 53) %Op0)) ?x133688 (_ bv21 54)) (_ bv20 54))))
 (let ((?x231687 (ite (= ((_ extract 35 35) %Op0) ((_ extract 53 53) %Op0)) (ite (= ((_ extract 34 34) %Op0) ((_ extract 53 53) %Op0)) ?x119026 (_ bv19 54)) (_ bv18 54))))
 (let ((?x144475 (ite (= ((_ extract 37 37) %Op0) ((_ extract 53 53) %Op0)) (ite (= ((_ extract 36 36) %Op0) ((_ extract 53 53) %Op0)) ?x231687 (_ bv17 54)) (_ bv16 54))))
 (let ((?x113902 (ite (= ((_ extract 39 39) %Op0) ((_ extract 53 53) %Op0)) (ite (= ((_ extract 38 38) %Op0) ((_ extract 53 53) %Op0)) ?x144475 (_ bv15 54)) (_ bv14 54))))
 (let ((?x206189 (ite (= ((_ extract 41 41) %Op0) ((_ extract 53 53) %Op0)) (ite (= ((_ extract 40 40) %Op0) ((_ extract 53 53) %Op0)) ?x113902 (_ bv13 54)) (_ bv12 54))))
 (let ((?x241636 (ite (= ((_ extract 43 43) %Op0) ((_ extract 53 53) %Op0)) (ite (= ((_ extract 42 42) %Op0) ((_ extract 53 53) %Op0)) ?x206189 (_ bv11 54)) (_ bv10 54))))
 (let ((?x209878 (ite (= ((_ extract 45 45) %Op0) ((_ extract 53 53) %Op0)) (ite (= ((_ extract 44 44) %Op0) ((_ extract 53 53) %Op0)) ?x241636 (_ bv9 54)) (_ bv8 54))))
 (let ((?x127996 (ite (= ((_ extract 47 47) %Op0) ((_ extract 53 53) %Op0)) (ite (= ((_ extract 46 46) %Op0) ((_ extract 53 53) %Op0)) ?x209878 (_ bv7 54)) (_ bv6 54))))
 (let ((?x273317 (ite (= ((_ extract 49 49) %Op0) ((_ extract 53 53) %Op0)) (ite (= ((_ extract 48 48) %Op0) ((_ extract 53 53) %Op0)) ?x127996 (_ bv5 54)) (_ bv4 54))))
 (let ((?x273963 (ite (= ((_ extract 51 51) %Op0) ((_ extract 53 53) %Op0)) (ite (= ((_ extract 50 50) %Op0) ((_ extract 53 53) %Op0)) ?x273317 (_ bv3 54)) (_ bv2 54))))
 (let (($x236386 (bvule (ite (= ((_ extract 52 52) |ana_ComputeNumSignBits(%Op0)|) ?x122711) ?x180069 (_ bv1 54)) (ite (= ((_ extract 52 52) %Op0) ((_ extract 53 53) %Op0)) ?x273963 (_ bv1 54)))))
 (let (($x40524 (bvult C (_ bv54 54))))
 (and $x40524 $x236386 $x229786 (not (= (bvashr (bvshl %Op0 C) C) %Op0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
