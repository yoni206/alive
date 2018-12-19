(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x130698 (bvshl %A %B)))
 (let ((?x140084 (bvsdiv %X ?x130698)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x128529 (bvult %B (_ bv50 50))))
 (let (($x121728 (=> $x107336 (and (and (distinct %A (_ bv0 50)) true) (= (bvand %A (bvsub %A (_ bv1 50))) (_ bv0 50))))))
 (let (($x139373 (or (and (distinct %X (_ bv562949953421312 50)) true) (and (distinct ?x130698 (_ bv1125899906842623 50)) true))))
 (let (($x121697 (and (distinct ?x130698 (_ bv0 50)) true)))
 (and $x128529 $x121697 $x139373 $x121728 $x128529 $x107336 $x118 (and (distinct ?x140084 ?x140084) true)))))))))))
(check-sat)
