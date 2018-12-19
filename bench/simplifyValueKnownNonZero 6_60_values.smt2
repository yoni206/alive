(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x124095 (bvshl %A %B)))
 (let ((?x140666 (bvsdiv %X ?x124095)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x123451 (bvult %B (_ bv8 8))))
 (let (($x121567 (=> $x107336 (and (and (distinct %A (_ bv0 8)) true) (= (bvand %A (bvsub %A (_ bv1 8))) (_ bv0 8))))))
 (let (($x141878 (or (and (distinct %X (_ bv128 8)) true) (and (distinct ?x124095 (_ bv255 8)) true))))
 (let (($x122500 (and (distinct ?x124095 (_ bv0 8)) true)))
 (and $x123451 $x122500 $x141878 $x121567 $x123451 $x107336 $x118 (and (distinct ?x140666 ?x140666) true)))))))))))
(check-sat)
