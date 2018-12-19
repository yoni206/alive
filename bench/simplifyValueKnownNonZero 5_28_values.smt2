(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x128143 (bvlshr %A %B)))
 (let ((?x139397 (bvsdiv %X ?x128143)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x131 (bvult %B (_ bv33 33))))
 (let (($x121462 (=> $x107336 (and (and (distinct %A (_ bv0 33)) true) (= (bvand %A (bvsub %A (_ bv1 33))) (_ bv0 33))))))
 (let (($x341 (and (distinct %X (_ bv4294967296 33)) true)))
 (let (($x140527 (or $x341 (and (distinct ?x128143 (_ bv8589934591 33)) true))))
 (let (($x121492 (and (distinct ?x128143 (_ bv0 33)) true)))
 (and $x131 $x121492 $x140527 $x121462 $x131 $x107336 $x118 (and (distinct ?x139397 ?x139397) true))))))))))))
(check-sat)
