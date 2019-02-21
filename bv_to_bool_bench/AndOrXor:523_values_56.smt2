
(declare-fun %X () (_ BitVec 58))
(assert (not (= (bvsgt %X (_ bv288230376151711743 58)) (= (bvand %X (bvshl (_ bv1 58) (bvsub (_ bv58 58) (_ bv1 58)))) (_ bv0 58)))))
(assert true)
(check-sat)