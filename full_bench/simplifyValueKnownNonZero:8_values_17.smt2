(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x125415 (bvlshr %A %B)))
 (let ((?x421946 (bvurem %X ?x125415)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x124392 (bvult %B (_ bv22 22))))
 (let (($x125887 (=> $x124585 (and (and (distinct %A (_ bv0 22)) true) (= (bvand %A (bvsub %A (_ bv1 22))) (_ bv0 22))))))
 (let (($x128249 (and (distinct ?x125415 (_ bv0 22)) true)))
 (and $x124392 $x128249 $x125887 $x124392 $x124585 $x126099 (and (distinct ?x421946 ?x421946) true))))))))))
(check-sat)
