(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun %Op1 () (_ BitVec 30))
(declare-fun %Op0 () (_ BitVec 30))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x472207 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x365594 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x460024 (=> $x472207 (= (bvand %Op1 (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30)))) (_ bv0 30)))))
 (let (($x459986 (=> $x365594 (= (bvand %Op0 (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30)))) (_ bv0 30)))))
 (and $x459986 $x460024 $x365594 $x472207 $x927)))))))
(check-sat)
