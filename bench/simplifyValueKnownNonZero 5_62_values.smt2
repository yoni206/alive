(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x123155 (bvlshr %A %B)))
 (let ((?x148481 (bvsdiv %X ?x123155)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x122476 (bvult %B (_ bv2 2))))
 (let (($x120818 (=> $x107336 (and (and (distinct %A (_ bv0 2)) true) (= (bvand %A (bvsub %A (_ bv1 2))) (_ bv0 2))))))
 (let (($x139553 (or (and (distinct %X (_ bv2 2)) true) (and (distinct ?x123155 (_ bv3 2)) true))))
 (let (($x123739 (and (distinct ?x123155 (_ bv0 2)) true)))
 (and $x122476 $x123739 $x139553 $x120818 $x122476 $x107336 $x118 (and (distinct ?x148481 ?x148481) true)))))))))))
(check-sat)
