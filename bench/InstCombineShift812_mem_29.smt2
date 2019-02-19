(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 35))
(declare-fun %Op0 () (_ BitVec 35))
(assert
 (let (($x5689 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x5689 (= (bvand %Op0 (bvsub (bvshl (_ bv1 35) C) (_ bv1 35))) (_ bv0 35))) $x5689 (and (distinct mem0 mem0) true))))
(check-sat)
