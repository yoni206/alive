
(declare-fun %X () (_ BitVec 29))
(assert (not (= (bvsgt %X (_ bv536870911 29)) (= (bvand %X (bvshl (_ bv1 29) (bvsub (_ bv29 29) (_ bv1 29)))) (_ bv0 29)))))
(assert true)
(check-sat)