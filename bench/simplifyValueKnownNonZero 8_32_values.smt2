(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x121065 (bvlshr %A %B)))
 (let ((?x134131 (bvurem %X ?x121065)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x122022 (bvult %B (_ bv37 37))))
 (let (($x122066 (=> $x107336 (and (and (distinct %A (_ bv0 37)) true) (= (bvand %A (bvsub %A (_ bv1 37))) (_ bv0 37))))))
 (let (($x120756 (and (distinct ?x121065 (_ bv0 37)) true)))
 (and $x122022 $x120756 $x122066 $x122022 $x107336 $x118 (and (distinct ?x134131 ?x134131) true))))))))))
(check-sat)
