(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 6))
(declare-fun %Op0 () (_ BitVec 6))
(assert
 (let (($x20223 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x20223 (= (bvand %Op0 (bvsub (bvshl (_ bv1 6) C) (_ bv1 6))) (_ bv0 6))) $x20223 (and (distinct mem0 mem0) true))))
(check-sat)
