(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x123561 (bvult %B (_ bv1 1))))
 (let (($x122408 (=> $x107336 (and (and (distinct %A (_ bv0 1)) true) (= (bvand %A (bvsub %A (_ bv1 1))) (_ bv0 1))))))
 (and $x122408 $x123561 $x107336 $x118 $x817)))))))
(check-sat)
