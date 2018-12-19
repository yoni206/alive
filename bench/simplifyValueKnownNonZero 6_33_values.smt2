(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x122312 (bvshl %A %B)))
 (let ((?x141145 (bvsdiv %X ?x122312)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x128559 (bvult %B (_ bv38 38))))
 (let (($x128726 (=> $x107336 (and (and (distinct %A (_ bv0 38)) true) (= (bvand %A (bvsub %A (_ bv1 38))) (_ bv0 38))))))
 (let (($x129314 (or (and (distinct %X (_ bv137438953472 38)) true) (and (distinct ?x122312 (_ bv274877906943 38)) true))))
 (let (($x130349 (and (distinct ?x122312 (_ bv0 38)) true)))
 (and $x128559 $x130349 $x129314 $x128726 $x128559 $x107336 $x118 (and (distinct ?x141145 ?x141145) true)))))))))))
(check-sat)
