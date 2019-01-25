
(declare-fun %X () (_ BitVec 33))
(assert (not (= (bvsgt %X (_ bv8589934591 33)) (= (bvand %X (bvshl (_ bv1 33) (bvsub (_ bv33 33) (_ bv1 33)))) (_ bv0 33)))))
(assert true)
(check-sat)