
(declare-fun %X () (_ BitVec 29))
(assert (not (= (bvslt %X (_ bv0 29)) (not (= (bvand %X (bvshl (_ bv1 29) (bvsub (_ bv29 29) (_ bv1 29)))) (_ bv0 29))))))
(assert true)
(check-sat)