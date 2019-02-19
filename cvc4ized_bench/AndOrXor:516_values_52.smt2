
(declare-fun %X () (_ BitVec 57))
(assert (not (= (ite (bvslt %X (_ bv0 57)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 57) (bvsub (_ bv57 57) (_ bv1 57)))) (_ bv0 57))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)