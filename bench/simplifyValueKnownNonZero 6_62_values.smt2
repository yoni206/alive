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
 (let ((?x124213 (bvshl %A %B)))
 (let ((?x139237 (bvsdiv %X ?x124213)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x122476 (bvult %B (_ bv2 2))))
 (let (($x120818 (=> $x107336 (and (and (distinct %A (_ bv0 2)) true) (= (bvand %A (bvsub %A (_ bv1 2))) (_ bv0 2))))))
 (let (($x122457 (or (and (distinct %X (_ bv2 2)) true) (and (distinct ?x124213 (_ bv3 2)) true))))
 (let (($x128040 (and (distinct ?x124213 (_ bv0 2)) true)))
 (and $x122476 $x128040 $x122457 $x120818 $x122476 $x107336 $x118 (and (distinct ?x139237 ?x139237) true)))))))))))
(check-sat)
