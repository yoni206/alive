
(declare-fun %X () (_ BitVec 33))
(assert (not (= (bvslt %X (_ bv0 33)) (not (= (bvand %X (bvshl (_ bv1 33) (bvsub (_ bv33 33) (_ bv1 33)))) (_ bv0 33))))))
(assert true)
(check-sat)