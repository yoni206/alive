
(declare-fun %X () (_ BitVec 11))
(assert (not (= (bvsgt %X (_ bv2047 11)) (= (bvand %X (bvshl (_ bv1 11) (bvsub (_ bv11 11) (_ bv1 11)))) (_ bv0 11)))))
(assert true)
(check-sat)