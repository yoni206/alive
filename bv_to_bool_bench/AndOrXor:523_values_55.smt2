
(declare-fun %X () (_ BitVec 57))
(assert (not (= (bvsgt %X (_ bv144115188075855871 57)) (= (bvand %X (bvshl (_ bv1 57) (bvsub (_ bv57 57) (_ bv1 57)))) (_ bv0 57)))))
(assert true)
(check-sat)