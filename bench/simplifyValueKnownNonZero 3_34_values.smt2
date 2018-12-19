(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x127696 (bvshl %A %B)))
 (let ((?x130623 (bvudiv %X ?x127696)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x128692 (bvult %B (_ bv39 39))))
 (let (($x121740 (=> $x107336 (and (and (distinct %A (_ bv0 39)) true) (= (bvand %A (bvsub %A (_ bv1 39))) (_ bv0 39))))))
 (let (($x121277 (and (distinct ?x127696 (_ bv0 39)) true)))
 (and $x128692 $x121277 $x121740 $x128692 $x107336 $x118 (and (distinct ?x130623 ?x130623) true))))))))))
(check-sat)
