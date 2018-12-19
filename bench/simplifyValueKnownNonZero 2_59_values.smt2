(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x130658 (bvlshr %A %B)))
 (let ((?x123303 (bvudiv %X ?x130658)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x130510 (bvult %B (_ bv64 64))))
 (let (($x120568 (=> $x107336 (and (and (distinct %A (_ bv0 64)) true) (= (bvand %A (bvsub %A (_ bv1 64))) (_ bv0 64))))))
 (let (($x123326 (and (distinct ?x130658 (_ bv0 64)) true)))
 (and $x130510 $x123326 $x120568 $x130510 $x107336 $x118 (and (distinct ?x123303 ?x123303) true))))))))))
(check-sat)
