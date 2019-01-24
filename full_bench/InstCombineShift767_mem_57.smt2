(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 59))
(declare-fun %Op0 () (_ BitVec 59))
(assert
 (let (($x16261 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x16261 (= (bvand %Op0 (bvsub (bvshl (_ bv1 59) C) (_ bv1 59))) (_ bv0 59))) $x16261 (and (distinct mem0 mem0) true))))
(check-sat)
