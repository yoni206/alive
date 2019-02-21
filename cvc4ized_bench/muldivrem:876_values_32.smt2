
(declare-fun C () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert (and (bvuge C (bvshl (_ bv1 36) (bvsub (_ bv36 36) (_ bv1 36)))) (not (= C (_ bv0 36))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 36) (_ bv1 36))))))
(assert true)
(check-sat)