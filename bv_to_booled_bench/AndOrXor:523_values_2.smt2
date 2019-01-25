
(declare-fun %X () (_ BitVec 2))
(assert (not (= (bvsgt %X (_ bv3 2)) (= (bvand %X (bvshl (_ bv1 2) (bvsub (_ bv2 2) (_ bv1 2)))) (_ bv0 2)))))
(assert true)
(check-sat)