(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x122461 (bvshl %A %B)))
 (let ((?x129283 (bvudiv %X ?x122461)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x122245 (bvult %B (_ bv51 51))))
 (let (($x128940 (=> $x107336 (and (and (distinct %A (_ bv0 51)) true) (= (bvand %A (bvsub %A (_ bv1 51))) (_ bv0 51))))))
 (let (($x123038 (and (distinct ?x122461 (_ bv0 51)) true)))
 (and $x122245 $x123038 $x128940 $x122245 $x107336 $x118 (and (distinct ?x129283 ?x129283) true))))))))))
(check-sat)
