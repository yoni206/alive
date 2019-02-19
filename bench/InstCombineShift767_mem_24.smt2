(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 29))
(declare-fun %Op0 () (_ BitVec 29))
(assert
 (let (($x13536 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x13536 (= (bvand %Op0 (bvsub (bvshl (_ bv1 29) C) (_ bv1 29))) (_ bv0 29))) $x13536 (and (distinct mem0 mem0) true))))
(check-sat)
