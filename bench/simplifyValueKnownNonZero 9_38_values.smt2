(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x129858 (bvshl %A %B)))
 (let ((?x134565 (bvurem %X ?x129858)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x122040 (bvult %B (_ bv43 43))))
 (let (($x129350 (=> $x107336 (and (and (distinct %A (_ bv0 43)) true) (= (bvand %A (bvsub %A (_ bv1 43))) (_ bv0 43))))))
 (let (($x123676 (and (distinct ?x129858 (_ bv0 43)) true)))
 (and $x122040 $x123676 $x129350 $x122040 $x107336 $x118 (and (distinct ?x134565 ?x134565) true))))))))))
(check-sat)
