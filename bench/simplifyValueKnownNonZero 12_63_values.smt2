(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x123641 (bvshl %A %B)))
 (let ((?x117065 (bvsrem %X ?x123641)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x123561 (bvult %B (_ bv1 1))))
 (let (($x122408 (=> $x107336 (and (and (distinct %A (_ bv0 1)) true) (= (bvand %A (bvsub %A (_ bv1 1))) (_ bv0 1))))))
 (let (($x148398 (or (and (distinct %X (_ bv1 1)) true) (and (distinct ?x123641 (_ bv1 1)) true))))
 (let (($x129407 (and (distinct ?x123641 (_ bv0 1)) true)))
 (and $x123561 $x129407 $x148398 $x122408 $x123561 $x107336 $x118 (and (distinct ?x117065 ?x117065) true)))))))))))
(check-sat)
