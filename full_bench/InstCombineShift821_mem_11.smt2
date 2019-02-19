(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 13))
(assert
 (let (($x8601 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x8601 (= (bvand %Op0 (bvshl (_ bv1 13) (bvsub (_ bv13 13) (_ bv1 13)))) (_ bv0 13))) $x8601 (and (distinct mem0 mem0) true))))
(check-sat)
