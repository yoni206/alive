(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 36))
(declare-fun %Op0 () (_ BitVec 36))
(assert
 (let (($x25143 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x25143 (= (bvand %Op0 (bvsub (bvshl (_ bv1 36) C) (_ bv1 36))) (_ bv0 36))) $x25143 (and (distinct mem0 mem0) true))))
(check-sat)
