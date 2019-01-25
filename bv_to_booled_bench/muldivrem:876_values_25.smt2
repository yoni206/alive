
(declare-fun C () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert (and (bvuge C (bvshl (_ bv1 29) (bvsub (_ bv29 29) (_ bv1 29)))) (not (= C (_ bv0 29))) (not (= (bvudiv %x C) (ite (bvult %x C) (_ bv0 29) (_ bv1 29))))))
(assert true)
(check-sat)