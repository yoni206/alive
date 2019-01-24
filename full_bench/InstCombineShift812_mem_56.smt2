(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 58))
(declare-fun %Op0 () (_ BitVec 58))
(assert
 (let (($x12120 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x12120 (= (bvand %Op0 (bvsub (bvshl (_ bv1 58) C) (_ bv1 58))) (_ bv0 58))) $x12120 (and (distinct mem0 mem0) true))))
(check-sat)
