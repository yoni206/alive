(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 62))
(declare-fun %Op0 () (_ BitVec 62))
(assert
 (let (($x17988 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x17988 (= (bvand %Op0 (bvsub (bvshl (_ bv1 62) C) (_ bv1 62))) (_ bv0 62))) $x17988 (and (distinct mem0 mem0) true))))
(check-sat)
