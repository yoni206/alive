
(declare-fun %X () (_ BitVec 14))
(assert (not (= (bvsgt %X (_ bv16383 14)) (= (bvand %X (bvshl (_ bv1 14) (bvsub (_ bv14 14) (_ bv1 14)))) (_ bv0 14)))))
(assert true)
(check-sat)