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
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x488385 ((_ extract 51 51) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x488465 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x488385) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x488385) (_ bv52 52) (_ bv51 52)) (_ bv50 52))))
 (let ((?x488467 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x488385) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x488385) ?x488465 (_ bv49 52)) (_ bv48 52))))
 (let ((?x488469 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x488385) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x488385) ?x488467 (_ bv47 52)) (_ bv46 52))))
 (let ((?x488471 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x488385) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x488385) ?x488469 (_ bv45 52)) (_ bv44 52))))
 (let ((?x488473 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x488385) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x488385) ?x488471 (_ bv43 52)) (_ bv42 52))))
 (let ((?x488475 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x488385) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x488385) ?x488473 (_ bv41 52)) (_ bv40 52))))
 (let ((?x488477 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x488385) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x488385) ?x488475 (_ bv39 52)) (_ bv38 52))))
 (let ((?x488479 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x488385) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x488385) ?x488477 (_ bv37 52)) (_ bv36 52))))
 (let ((?x488481 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x488385) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x488385) ?x488479 (_ bv35 52)) (_ bv34 52))))
 (let ((?x488483 (ite (= ((_ extract 19 19) |ana_ComputeNumSignBits(%Op0)|) ?x488385) (ite (= ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|) ?x488385) ?x488481 (_ bv33 52)) (_ bv32 52))))
 (let ((?x488485 (ite (= ((_ extract 21 21) |ana_ComputeNumSignBits(%Op0)|) ?x488385) (ite (= ((_ extract 20 20) |ana_ComputeNumSignBits(%Op0)|) ?x488385) ?x488483 (_ bv31 52)) (_ bv30 52))))
 (let ((?x488487 (ite (= ((_ extract 23 23) |ana_ComputeNumSignBits(%Op0)|) ?x488385) (ite (= ((_ extract 22 22) |ana_ComputeNumSignBits(%Op0)|) ?x488385) ?x488485 (_ bv29 52)) (_ bv28 52))))
 (let ((?x488489 (ite (= ((_ extract 25 25) |ana_ComputeNumSignBits(%Op0)|) ?x488385) (ite (= ((_ extract 24 24) |ana_ComputeNumSignBits(%Op0)|) ?x488385) ?x488487 (_ bv27 52)) (_ bv26 52))))
 (let ((?x488491 (ite (= ((_ extract 27 27) |ana_ComputeNumSignBits(%Op0)|) ?x488385) (ite (= ((_ extract 26 26) |ana_ComputeNumSignBits(%Op0)|) ?x488385) ?x488489 (_ bv25 52)) (_ bv24 52))))
 (let ((?x488493 (ite (= ((_ extract 29 29) |ana_ComputeNumSignBits(%Op0)|) ?x488385) (ite (= ((_ extract 28 28) |ana_ComputeNumSignBits(%Op0)|) ?x488385) ?x488491 (_ bv23 52)) (_ bv22 52))))
 (let ((?x488495 (ite (= ((_ extract 31 31) |ana_ComputeNumSignBits(%Op0)|) ?x488385) (ite (= ((_ extract 30 30) |ana_ComputeNumSignBits(%Op0)|) ?x488385) ?x488493 (_ bv21 52)) (_ bv20 52))))
 (let ((?x488497 (ite (= ((_ extract 33 33) |ana_ComputeNumSignBits(%Op0)|) ?x488385) (ite (= ((_ extract 32 32) |ana_ComputeNumSignBits(%Op0)|) ?x488385) ?x488495 (_ bv19 52)) (_ bv18 52))))
 (let ((?x488499 (ite (= ((_ extract 35 35) |ana_ComputeNumSignBits(%Op0)|) ?x488385) (ite (= ((_ extract 34 34) |ana_ComputeNumSignBits(%Op0)|) ?x488385) ?x488497 (_ bv17 52)) (_ bv16 52))))
 (let ((?x488501 (ite (= ((_ extract 37 37) |ana_ComputeNumSignBits(%Op0)|) ?x488385) (ite (= ((_ extract 36 36) |ana_ComputeNumSignBits(%Op0)|) ?x488385) ?x488499 (_ bv15 52)) (_ bv14 52))))
 (let ((?x488503 (ite (= ((_ extract 39 39) |ana_ComputeNumSignBits(%Op0)|) ?x488385) (ite (= ((_ extract 38 38) |ana_ComputeNumSignBits(%Op0)|) ?x488385) ?x488501 (_ bv13 52)) (_ bv12 52))))
 (let ((?x488505 (ite (= ((_ extract 41 41) |ana_ComputeNumSignBits(%Op0)|) ?x488385) (ite (= ((_ extract 40 40) |ana_ComputeNumSignBits(%Op0)|) ?x488385) ?x488503 (_ bv11 52)) (_ bv10 52))))
 (let ((?x488507 (ite (= ((_ extract 43 43) |ana_ComputeNumSignBits(%Op0)|) ?x488385) (ite (= ((_ extract 42 42) |ana_ComputeNumSignBits(%Op0)|) ?x488385) ?x488505 (_ bv9 52)) (_ bv8 52))))
 (let ((?x488509 (ite (= ((_ extract 45 45) |ana_ComputeNumSignBits(%Op0)|) ?x488385) (ite (= ((_ extract 44 44) |ana_ComputeNumSignBits(%Op0)|) ?x488385) ?x488507 (_ bv7 52)) (_ bv6 52))))
 (let ((?x488511 (ite (= ((_ extract 47 47) |ana_ComputeNumSignBits(%Op0)|) ?x488385) (ite (= ((_ extract 46 46) |ana_ComputeNumSignBits(%Op0)|) ?x488385) ?x488509 (_ bv5 52)) (_ bv4 52))))
 (let ((?x488513 (ite (= ((_ extract 49 49) |ana_ComputeNumSignBits(%Op0)|) ?x488385) (ite (= ((_ extract 48 48) |ana_ComputeNumSignBits(%Op0)|) ?x488385) ?x488511 (_ bv3 52)) (_ bv2 52))))
 (let (($x488670 (bvsgt (ite (= ((_ extract 50 50) |ana_ComputeNumSignBits(%Op0)|) ?x488385) ?x488513 (_ bv1 52)) C)))
 (let ((?x488619 (ite (= ((_ extract 1 1) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 51 51) %Op0)) (_ bv52 52) (_ bv51 52)) (_ bv50 52))))
 (let ((?x488621 (ite (= ((_ extract 3 3) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 51 51) %Op0)) ?x488619 (_ bv49 52)) (_ bv48 52))))
 (let ((?x488623 (ite (= ((_ extract 5 5) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 51 51) %Op0)) ?x488621 (_ bv47 52)) (_ bv46 52))))
 (let ((?x488625 (ite (= ((_ extract 7 7) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 51 51) %Op0)) ?x488623 (_ bv45 52)) (_ bv44 52))))
 (let ((?x488627 (ite (= ((_ extract 9 9) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 51 51) %Op0)) ?x488625 (_ bv43 52)) (_ bv42 52))))
 (let ((?x488629 (ite (= ((_ extract 11 11) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 51 51) %Op0)) ?x488627 (_ bv41 52)) (_ bv40 52))))
 (let ((?x488631 (ite (= ((_ extract 13 13) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 51 51) %Op0)) ?x488629 (_ bv39 52)) (_ bv38 52))))
 (let ((?x488633 (ite (= ((_ extract 15 15) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 51 51) %Op0)) ?x488631 (_ bv37 52)) (_ bv36 52))))
 (let ((?x488635 (ite (= ((_ extract 17 17) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 51 51) %Op0)) ?x488633 (_ bv35 52)) (_ bv34 52))))
 (let ((?x488637 (ite (= ((_ extract 19 19) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 18 18) %Op0) ((_ extract 51 51) %Op0)) ?x488635 (_ bv33 52)) (_ bv32 52))))
 (let ((?x488639 (ite (= ((_ extract 21 21) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 20 20) %Op0) ((_ extract 51 51) %Op0)) ?x488637 (_ bv31 52)) (_ bv30 52))))
 (let ((?x488641 (ite (= ((_ extract 23 23) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 22 22) %Op0) ((_ extract 51 51) %Op0)) ?x488639 (_ bv29 52)) (_ bv28 52))))
 (let ((?x488643 (ite (= ((_ extract 25 25) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 24 24) %Op0) ((_ extract 51 51) %Op0)) ?x488641 (_ bv27 52)) (_ bv26 52))))
 (let ((?x488645 (ite (= ((_ extract 27 27) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 26 26) %Op0) ((_ extract 51 51) %Op0)) ?x488643 (_ bv25 52)) (_ bv24 52))))
 (let ((?x488647 (ite (= ((_ extract 29 29) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 28 28) %Op0) ((_ extract 51 51) %Op0)) ?x488645 (_ bv23 52)) (_ bv22 52))))
 (let ((?x488649 (ite (= ((_ extract 31 31) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 30 30) %Op0) ((_ extract 51 51) %Op0)) ?x488647 (_ bv21 52)) (_ bv20 52))))
 (let ((?x488651 (ite (= ((_ extract 33 33) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 32 32) %Op0) ((_ extract 51 51) %Op0)) ?x488649 (_ bv19 52)) (_ bv18 52))))
 (let ((?x488653 (ite (= ((_ extract 35 35) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 34 34) %Op0) ((_ extract 51 51) %Op0)) ?x488651 (_ bv17 52)) (_ bv16 52))))
 (let ((?x488655 (ite (= ((_ extract 37 37) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 36 36) %Op0) ((_ extract 51 51) %Op0)) ?x488653 (_ bv15 52)) (_ bv14 52))))
 (let ((?x488657 (ite (= ((_ extract 39 39) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 38 38) %Op0) ((_ extract 51 51) %Op0)) ?x488655 (_ bv13 52)) (_ bv12 52))))
 (let ((?x488659 (ite (= ((_ extract 41 41) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 40 40) %Op0) ((_ extract 51 51) %Op0)) ?x488657 (_ bv11 52)) (_ bv10 52))))
 (let ((?x488661 (ite (= ((_ extract 43 43) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 42 42) %Op0) ((_ extract 51 51) %Op0)) ?x488659 (_ bv9 52)) (_ bv8 52))))
 (let ((?x488663 (ite (= ((_ extract 45 45) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 44 44) %Op0) ((_ extract 51 51) %Op0)) ?x488661 (_ bv7 52)) (_ bv6 52))))
 (let ((?x488665 (ite (= ((_ extract 47 47) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 46 46) %Op0) ((_ extract 51 51) %Op0)) ?x488663 (_ bv5 52)) (_ bv4 52))))
 (let ((?x488667 (ite (= ((_ extract 49 49) %Op0) ((_ extract 51 51) %Op0)) (ite (= ((_ extract 48 48) %Op0) ((_ extract 51 51) %Op0)) ?x488665 (_ bv3 52)) (_ bv2 52))))
 (let (($x488669 (bvule (ite (= ((_ extract 50 50) |ana_ComputeNumSignBits(%Op0)|) ?x488385) ?x488513 (_ bv1 52)) (ite (= ((_ extract 50 50) %Op0) ((_ extract 51 51) %Op0)) ?x488667 (_ bv1 52)))))
 (and $x488669 $x488670 $x927))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
