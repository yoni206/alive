
(declare-fun %X () (_ BitVec 9))
(assert (not (= (bvsgt %X (_ bv511 9)) (= (bvand %X (bvshl (_ bv1 9) (bvsub (_ bv9 9) (_ bv1 9)))) (_ bv0 9)))))
(assert true)
(check-sat)