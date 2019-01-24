(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 22))
(declare-fun %Op0 () (_ BitVec 22))
(assert
 (let (($x13311 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x13311 (= (bvand %Op0 (bvsub (bvshl (_ bv1 22) C) (_ bv1 22))) (_ bv0 22))) $x13311 (and (distinct mem0 mem0) true))))
(check-sat)
