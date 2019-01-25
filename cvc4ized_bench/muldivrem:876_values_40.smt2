
(declare-fun C () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert (and (bvuge C (bvshl (_ bv1 44) (bvsub (_ bv44 44) (_ bv1 44)))) (not (= C (_ bv0 44))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 44) (_ bv1 44))))))
(assert true)
(check-sat)