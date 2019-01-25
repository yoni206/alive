
(declare-fun %X () (_ BitVec 10))
(assert (not (= (bvsgt %X (_ bv1023 10)) (= (bvand %X (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10)))) (_ bv0 10)))))
(assert true)
(check-sat)