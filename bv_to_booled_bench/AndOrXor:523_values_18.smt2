
(declare-fun %X () (_ BitVec 20))
(assert (not (= (bvsgt %X (_ bv1048575 20)) (= (bvand %X (bvshl (_ bv1 20) (bvsub (_ bv20 20) (_ bv1 20)))) (_ bv0 20)))))
(assert true)
(check-sat)