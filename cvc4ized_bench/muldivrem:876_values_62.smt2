
(declare-fun C () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert (and (bvuge C (bvshl (_ bv1 2) (bvsub (_ bv2 2) (_ bv1 2)))) (not (= C (_ bv0 2))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 2) (_ bv1 2))))))
(assert true)
(check-sat)