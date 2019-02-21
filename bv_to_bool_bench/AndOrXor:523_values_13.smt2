
(declare-fun %X () (_ BitVec 15))
(assert (not (= (bvsgt %X (_ bv32767 15)) (= (bvand %X (bvshl (_ bv1 15) (bvsub (_ bv15 15) (_ bv1 15)))) (_ bv0 15)))))
(assert true)
(check-sat)