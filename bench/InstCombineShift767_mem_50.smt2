(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 55))
(declare-fun %Op0 () (_ BitVec 55))
(assert
 (let (($x11623 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x11623 (= (bvand %Op0 (bvsub (bvshl (_ bv1 55) C) (_ bv1 55))) (_ bv0 55))) $x11623 (and (distinct mem0 mem0) true))))
(check-sat)
