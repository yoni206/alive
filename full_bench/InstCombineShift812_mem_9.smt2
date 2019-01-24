(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 11))
(declare-fun %Op0 () (_ BitVec 11))
(assert
 (let (($x3178 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x3178 (= (bvand %Op0 (bvsub (bvshl (_ bv1 11) C) (_ bv1 11))) (_ bv0 11))) $x3178 (and (distinct mem0 mem0) true))))
(check-sat)
