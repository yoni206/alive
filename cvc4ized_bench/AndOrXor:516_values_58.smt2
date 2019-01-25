
(declare-fun %X () (_ BitVec 60))
(assert (not (= (ite (bvslt %X (_ bv0 60)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 60) (bvsub (_ bv60 60) (_ bv1 60)))) (_ bv0 60))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)