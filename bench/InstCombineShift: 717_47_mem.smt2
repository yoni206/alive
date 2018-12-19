(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 52))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 52))
(declare-fun %Op0 () (_ BitVec 52))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x192124 ((_ extract 51 51) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x256593 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x192124) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x192124) (_ bv52 52) (_ bv51 52)) (_ bv50 52))))
 (let ((?x153233 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x192124) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x192124) ?x256593 (_ bv49 52)) (_ bv48 52))))
 (let ((?x110625 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x192124) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x192124) ?x153233 (_ bv47 52)) (_ bv46 52))))
 (let ((?x245062 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x192124) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x192124) ?x110625 (_ bv45 52)) (_ bv44 52))))
 (let ((?x260438 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x192124) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x192124) ?x245062 (_ bv43 52)) (_ bv42 52))))
 (let ((?x269644 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x192124) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x192124) ?x260438 (_ bv41 52)) (_ bv40 52))))
 (let ((?x166968 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x192124) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x192124) ?x269644 (_ bv39 52)) (_ bv38 52))))
 (let ((?x280186 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x192124) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x192124) ?x166968 (_ bv37 52)) (_ bv36 52))))
 (let ((?x246970 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x192124) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x192124) ?x280186 (_ bv35 52)) (_ bv34 52))))
 (let ((?x157939 (ite (= ((_ extract 19 19) |ana_ComputeNumSignBits(%Op0)|) ?x192124) (ite (= ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|) ?x192124) ?x246970 (_ bv33 52)) (_ bv32 52))))
 (let ((?x170713 (ite (= ((_ extract 21 21) |ana_ComputeNumSignBits(%Op0)|) ?x192124) (ite (= ((_ extract 20 20) |ana_ComputeNumSignBits(%Op0)|) ?x192124) ?x157939 (_ bv31 52)) (_ bv30 52))))
 (let ((?x115193 (ite (= ((_ extract 23 23) |ana_ComputeNumSignBits(%Op0)|) ?x192124) (ite (= ((_ extract 22 22) |ana_ComputeNumSignBits(%Op0)|) ?x192124) ?x170713 (_ bv29 52)) (_ bv28 52))))
 (let ((?x218024 (ite (= ((_ extract 25 25) |ana_ComputeNumSignBits(%Op0)|) ?x192124) (ite (= ((_ extract 24 24) |ana_ComputeNumSignBits(%Op0)|) ?x192124) ?x115193 (_ bv27 52)) (_ bv26 52))))
 (let ((?x219905 (ite (= ((_ extract 27 27) |ana_ComputeNumSignBits(%Op0)|) ?x192124) (ite (= ((_ extract 26 26) |ana_ComputeNumSignBits(%Op0)|) ?x192124) ?x218024 (_ bv25 52)) (_ bv24 52))))
 (let ((?x251418 (ite (= ((_ extract 29 29) |ana_ComputeNumSignBits(%Op0)|) ?x192124) (ite (= ((_ extract 28 28) |ana_ComputeNumSignBits(%Op0)|) ?x192124) ?x219905 (_ bv23 52)) (_ bv22 52))))
 (let ((?x278677 (ite (= ((_ extract 31 31) |ana_ComputeNumSignBits(%Op0)|) ?x192124) (ite (= ((_ extract 30 30) |ana_ComputeNumSignBits(%Op0)|) ?x192124) ?x251418 (_ bv21 52)) (_ bv20 52))))
 (let ((?x192589 (ite (= ((_ extract 33 33) |ana_ComputeNumSignBits(%Op0)|) ?x192124) (ite (= ((_ extract 32 32) |ana_ComputeNumSignBits(%Op0)|) ?x192124) ?x278677 (_ bv19 52)) (_ bv18 52))))
 (let ((?x181215 (ite (= ((_ extract 35 35) |ana_ComputeNumSignBits(%Op0)|) ?x192124) (ite (= ((_ extract 34 34) |ana_ComputeNumSignBits(%Op0)|) ?x192124) ?x192589 (_ bv17 52)) (_ bv16 52))))
 (let ((?x127746 (ite (= ((_ extract 37 37) |ana_ComputeNumSignBits(%Op0)|) ?x192124) (ite (= ((_ extract 36 36) |ana_ComputeNumSignBits(%Op0)|) ?x192124) ?x181215 (_ bv15 52)) (_ bv14 52))))
 (let ((?x240227 (ite (= ((_ extract 39 39) |ana_ComputeNumSignBits(%Op0)|) ?x192124) (ite (= ((_ extract 38 38) |ana_ComputeNumSignBits(%Op0)|) ?x192124) ?x127746 (_ bv13 52)) (_ bv12 52))))
 (let ((?x281229 (ite (= ((_ extract 41 41) |ana_ComputeNumSignBits(%Op0)|) ?x192124) (ite (= ((_ extract 40 40) |ana_ComputeNumSignBits(%Op0)|) ?x192124) ?x240227 (_ bv11 52)) (_ bv10 52))))
 (let ((?x175035 (ite (= ((_ extract 43 43) |ana_ComputeNumSignBits(%Op0)|) ?x192124) (ite (= ((_ extract 42 42) |ana_ComputeNumSignBits(%Op0)|) ?x192124) ?x281229 (_ bv9 52)) (_ bv8 52))))
 (let ((?x255322 (ite (= ((_ extract 45 45) |ana_ComputeNumSignBits(%Op0)|) ?x192124) (ite (= ((_ extract 44 44) |ana_ComputeNumSignBits(%Op0)|) ?x192124) ?x175035 (_ bv7 52)) (_ bv6 52))))
 (let ((?x211846 (ite (= ((_ extract 47 47) |ana_ComputeNumSignBits(%Op0)|) ?x192124) (ite (= ((_ extract 46 46) |ana_ComputeNumSignBits(%Op0)|) ?x192124) ?x255322 (_ bv5 52)) (_ bv4 52))))
 (let ((?x157883 (ite (= ((_ extract 49 49) |ana_ComputeNumSignBits(%Op0)|) ?x192124) (ite (= ((_ extract 48 48) |ana_ComputeNumSignBits(%Op0)|) ?x192124) ?x211846 (_ bv3 52)) (_ bv2 52))))
 (let (($x245290 (bvsgt (ite (= ((_ extract 50 50) |ana_ComputeNumSignBits(%Op0)|) ?x192124) ?x157883 (_ bv1 52)) C)))
 (let ((?x260496 (ite (= ((_ extract 1 1) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 51 51) %Op0)) (_ bv52 52) (_ bv51 52)) (_ bv50 52))))
 (let ((?x123210 (ite (= ((_ extract 3 3) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 51 51) %Op0)) ?x260496 (_ bv49 52)) (_ bv48 52))))
 (let ((?x247637 (ite (= ((_ extract 5 5) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 51 51) %Op0)) ?x123210 (_ bv47 52)) (_ bv46 52))))
 (let ((?x255298 (ite (= ((_ extract 7 7) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 51 51) %Op0)) ?x247637 (_ bv45 52)) (_ bv44 52))))
 (let ((?x209619 (ite (= ((_ extract 9 9) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 51 51) %Op0)) ?x255298 (_ bv43 52)) (_ bv42 52))))
 (let ((?x176572 (ite (= ((_ extract 11 11) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 51 51) %Op0)) ?x209619 (_ bv41 52)) (_ bv40 52))))
 (let ((?x214387 (ite (= ((_ extract 13 13) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 51 51) %Op0)) ?x176572 (_ bv39 52)) (_ bv38 52))))
 (let ((?x207147 (ite (= ((_ extract 15 15) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 51 51) %Op0)) ?x214387 (_ bv37 52)) (_ bv36 52))))
 (let ((?x187387 (ite (= ((_ extract 17 17) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 51 51) %Op0)) ?x207147 (_ bv35 52)) (_ bv34 52))))
 (let ((?x194369 (ite (= ((_ extract 19 19) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 18 18) %Op0) ((_ extract 51 51) %Op0)) ?x187387 (_ bv33 52)) (_ bv32 52))))
 (let ((?x203118 (ite (= ((_ extract 21 21) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 20 20) %Op0) ((_ extract 51 51) %Op0)) ?x194369 (_ bv31 52)) (_ bv30 52))))
 (let ((?x168909 (ite (= ((_ extract 23 23) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 22 22) %Op0) ((_ extract 51 51) %Op0)) ?x203118 (_ bv29 52)) (_ bv28 52))))
 (let ((?x151444 (ite (= ((_ extract 25 25) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 24 24) %Op0) ((_ extract 51 51) %Op0)) ?x168909 (_ bv27 52)) (_ bv26 52))))
 (let ((?x209379 (ite (= ((_ extract 27 27) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 26 26) %Op0) ((_ extract 51 51) %Op0)) ?x151444 (_ bv25 52)) (_ bv24 52))))
 (let ((?x234929 (ite (= ((_ extract 29 29) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 28 28) %Op0) ((_ extract 51 51) %Op0)) ?x209379 (_ bv23 52)) (_ bv22 52))))
 (let ((?x225792 (ite (= ((_ extract 31 31) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 30 30) %Op0) ((_ extract 51 51) %Op0)) ?x234929 (_ bv21 52)) (_ bv20 52))))
 (let ((?x128011 (ite (= ((_ extract 33 33) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 32 32) %Op0) ((_ extract 51 51) %Op0)) ?x225792 (_ bv19 52)) (_ bv18 52))))
 (let ((?x197790 (ite (= ((_ extract 35 35) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 34 34) %Op0) ((_ extract 51 51) %Op0)) ?x128011 (_ bv17 52)) (_ bv16 52))))
 (let ((?x146505 (ite (= ((_ extract 37 37) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 36 36) %Op0) ((_ extract 51 51) %Op0)) ?x197790 (_ bv15 52)) (_ bv14 52))))
 (let ((?x201570 (ite (= ((_ extract 39 39) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 38 38) %Op0) ((_ extract 51 51) %Op0)) ?x146505 (_ bv13 52)) (_ bv12 52))))
 (let ((?x217727 (ite (= ((_ extract 41 41) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 40 40) %Op0) ((_ extract 51 51) %Op0)) ?x201570 (_ bv11 52)) (_ bv10 52))))
 (let ((?x256384 (ite (= ((_ extract 43 43) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 42 42) %Op0) ((_ extract 51 51) %Op0)) ?x217727 (_ bv9 52)) (_ bv8 52))))
 (let ((?x239282 (ite (= ((_ extract 45 45) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 44 44) %Op0) ((_ extract 51 51) %Op0)) ?x256384 (_ bv7 52)) (_ bv6 52))))
 (let ((?x170423 (ite (= ((_ extract 47 47) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 46 46) %Op0) ((_ extract 51 51) %Op0)) ?x239282 (_ bv5 52)) (_ bv4 52))))
 (let ((?x275828 (ite (= ((_ extract 49 49) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 48 48) %Op0) ((_ extract 51 51) %Op0)) ?x170423 (_ bv3 52)) (_ bv2 52))))
 (let (($x125734 (bvule (ite (= ((_ extract 50 50) |ana_ComputeNumSignBits(%Op0)|) ?x192124) ?x157883 (_ bv1 52)) (ite (= ((_ extract 50 50) %Op0) ((_ extract 51 51) %Op0)) ?x275828 (_ bv1 52)))))
 (and $x125734 $x245290 $x817))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
