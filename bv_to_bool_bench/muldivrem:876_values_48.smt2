
(declare-fun C () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert (and (bvuge C (bvshl (_ bv1 52) (bvsub (_ bv52 52) (_ bv1 52)))) (not (= C (_ bv0 52))) (not (= (bvudiv %x C) (ite (bvult %x C) (_ bv0 52) (_ bv1 52))))))
(assert true)
(check-sat)