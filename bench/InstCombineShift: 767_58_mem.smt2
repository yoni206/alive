(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 60))
(declare-fun %Op0 () (_ BitVec 60))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x271566 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x171484 (=> $x271566 (= (bvand %Op0 (bvsub (bvshl (_ bv1 60) C) (_ bv1 60))) (_ bv0 60)))))
 (and $x171484 $x271566 $x817)))))
(check-sat)
