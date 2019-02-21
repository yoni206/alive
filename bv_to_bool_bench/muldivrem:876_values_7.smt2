
(declare-fun C () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert (and (bvuge C (bvshl (_ bv1 11) (bvsub (_ bv11 11) (_ bv1 11)))) (not (= C (_ bv0 11))) (not (= (bvudiv %x C) (ite (bvult %x C) (_ bv0 11) (_ bv1 11))))))
(assert true)
(check-sat)