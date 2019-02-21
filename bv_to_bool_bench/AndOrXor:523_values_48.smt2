
(declare-fun %X () (_ BitVec 50))
(assert (not (= (bvsgt %X (_ bv1125899906842623 50)) (= (bvand %X (bvshl (_ bv1 50) (bvsub (_ bv50 50) (_ bv1 50)))) (_ bv0 50)))))
(assert true)
(check-sat)