(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 24))
(declare-fun %Op0 () (_ BitVec 24))
(assert
 (let (($x13049 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x13049 (= (bvand %Op0 (bvsub (bvshl (_ bv1 24) C) (_ bv1 24))) (_ bv0 24))) $x13049 (and (distinct mem0 mem0) true))))
(check-sat)
