
(declare-fun %X () (_ BitVec 17))
(assert (not (= (bvsgt %X (_ bv131071 17)) (= (bvand %X (bvshl (_ bv1 17) (bvsub (_ bv17 17) (_ bv1 17)))) (_ bv0 17)))))
(assert true)
(check-sat)