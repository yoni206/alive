
(declare-fun C () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert (and (bvuge C (bvshl (_ bv1 49) (bvsub (_ bv49 49) (_ bv1 49)))) (not (= C (_ bv0 49))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 49) (_ bv1 49))))))
(assert true)
(check-sat)