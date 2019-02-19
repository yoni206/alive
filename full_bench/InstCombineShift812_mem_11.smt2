(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 17))
(declare-fun %Op0 () (_ BitVec 17))
(assert
 (let (($x15562 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x15562 (= (bvand %Op0 (bvsub (bvshl (_ bv1 17) C) (_ bv1 17))) (_ bv0 17))) $x15562 (and (distinct mem0 mem0) true))))
(check-sat)
