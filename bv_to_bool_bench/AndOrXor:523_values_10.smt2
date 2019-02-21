
(declare-fun %X () (_ BitVec 12))
(assert (not (= (bvsgt %X (_ bv4095 12)) (= (bvand %X (bvshl (_ bv1 12) (bvsub (_ bv12 12) (_ bv1 12)))) (_ bv0 12)))))
(assert true)
(check-sat)