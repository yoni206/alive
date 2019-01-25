
(declare-fun %X () (_ BitVec 60))
(assert (not (= (bvslt %X (_ bv0 60)) (not (= (bvand %X (bvshl (_ bv1 60) (bvsub (_ bv60 60) (_ bv1 60)))) (_ bv0 60))))))
(assert true)
(check-sat)