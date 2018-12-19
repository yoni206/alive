(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x121713 (bvlshr %A %B)))
 (let ((?x134092 (bvurem %X ?x121713)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x121977 (bvult %B (_ bv40 40))))
 (let (($x122223 (=> $x107336 (and (and (distinct %A (_ bv0 40)) true) (= (bvand %A (bvsub %A (_ bv1 40))) (_ bv0 40))))))
 (let (($x122255 (and (distinct ?x121713 (_ bv0 40)) true)))
 (and $x121977 $x122255 $x122223 $x121977 $x107336 $x118 (and (distinct ?x134092 ?x134092) true))))))))))
(check-sat)
