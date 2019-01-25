
(declare-fun %X () (_ BitVec 58))
(assert (not (= (ite (bvslt %X (_ bv0 58)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 58) (bvsub (_ bv58 58) (_ bv1 58)))) (_ bv0 58))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)