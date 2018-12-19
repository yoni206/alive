(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x127472 (bvlshr %A %B)))
 (let ((?x120584 (bvurem %X ?x127472)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x108731 (bvult %B (_ bv6 6))))
 (let (($x48655 (=> $x107336 (and (and (distinct %A (_ bv0 6)) true) (= (bvand %A (bvsub %A (_ bv1 6))) (_ bv0 6))))))
 (let (($x67 (and (distinct ?x127472 (_ bv0 6)) true)))
 (and $x108731 $x67 $x48655 $x108731 $x107336 $x118 (and (distinct ?x120584 ?x120584) true))))))))))
(check-sat)
