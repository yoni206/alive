
(declare-fun C () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert (and (bvuge C (bvshl (_ bv1 58) (bvsub (_ bv58 58) (_ bv1 58)))) (not (= C (_ bv0 58))) (not (= (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 58) (_ bv1 58))))))
(assert true)
(check-sat)