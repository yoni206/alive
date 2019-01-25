
(declare-fun %X () (_ BitVec 54))
(assert (not (= (ite (bvsgt %X (_ bv18014398509481983 54)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 54) (bvsub (_ bv54 54) (_ bv1 54)))) (_ bv0 54)) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)