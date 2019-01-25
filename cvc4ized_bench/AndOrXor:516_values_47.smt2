
(declare-fun %X () (_ BitVec 49))
(assert (not (= (ite (bvslt %X (_ bv0 49)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 49) (bvsub (_ bv49 49) (_ bv1 49)))) (_ bv0 49))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)