
(declare-fun %X () (_ BitVec 29))
(assert (not (= (ite (bvslt %X (_ bv0 29)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 29) (bvsub (_ bv29 29) (_ bv1 29)))) (_ bv0 29))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)