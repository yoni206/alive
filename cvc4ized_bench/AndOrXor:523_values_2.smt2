
(declare-fun %X () (_ BitVec 2))
(assert (not (= (ite (bvsgt %X (_ bv3 2)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 2) (bvsub (_ bv2 2) (_ bv1 2)))) (_ bv0 2)) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)