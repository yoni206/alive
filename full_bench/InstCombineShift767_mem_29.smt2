(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 34))
(declare-fun %Op0 () (_ BitVec 34))
(assert
 (let (($x4673 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x4673 (= (bvand %Op0 (bvsub (bvshl (_ bv1 34) C) (_ bv1 34))) (_ bv0 34))) $x4673 (and (distinct mem0 mem0) true))))
(check-sat)
