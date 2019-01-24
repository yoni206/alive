(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 13))
(declare-fun %Op0 () (_ BitVec 13))
(assert
 (let (($x17927 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x17927 (= (bvand %Op0 (bvsub (bvshl (_ bv1 13) C) (_ bv1 13))) (_ bv0 13))) $x17927 (and (distinct mem0 mem0) true))))
(check-sat)
