(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x128559 (bvult %B (_ bv38 38))))
 (let (($x128726 (=> $x107336 (and (and (distinct %A (_ bv0 38)) true) (= (bvand %A (bvsub %A (_ bv1 38))) (_ bv0 38))))))
 (let ((?x128762 (bvlshr %A %B)))
 (let (($x129305 (and (distinct ?x128762 (_ bv0 38)) true)))
 (and $x128559 $x129305 $x128726 $x128559 $x107336 $x118 (not (and $x128559 $x129305))))))))))
(check-sat)
