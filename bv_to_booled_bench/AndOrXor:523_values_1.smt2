
(declare-fun %X () (_ BitVec 3))
(assert (not (= (bvsgt %X (_ bv7 3)) (= (bvand %X (bvshl (_ bv1 3) (bvsub (_ bv3 3) (_ bv1 3)))) (_ bv0 3)))))
(assert true)
(check-sat)