(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 44))
(declare-fun %Op0 () (_ BitVec 44))
(assert
 (let (($x3129 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x3129 (= (bvand %Op0 (bvsub (bvshl (_ bv1 44) C) (_ bv1 44))) (_ bv0 44))) $x3129 (and (distinct mem0 mem0) true))))
(check-sat)
