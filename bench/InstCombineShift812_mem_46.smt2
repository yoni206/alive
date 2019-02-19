(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 52))
(declare-fun %Op0 () (_ BitVec 52))
(assert
 (let (($x10849 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x10849 (= (bvand %Op0 (bvsub (bvshl (_ bv1 52) C) (_ bv1 52))) (_ bv0 52))) $x10849 (and (distinct mem0 mem0) true))))
(check-sat)
