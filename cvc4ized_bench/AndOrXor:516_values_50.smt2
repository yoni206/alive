
(declare-fun %X () (_ BitVec 52))
(assert (not (= (ite (bvslt %X (_ bv0 52)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 52) (bvsub (_ bv52 52) (_ bv1 52)))) (_ bv0 52))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)