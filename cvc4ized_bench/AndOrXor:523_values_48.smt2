
(declare-fun %X () (_ BitVec 50))
(assert (not (= (ite (bvsgt %X (_ bv1125899906842623 50)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 50) (bvsub (_ bv50 50) (_ bv1 50)))) (_ bv0 50)) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)