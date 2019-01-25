
(declare-fun %X () (_ BitVec 58))
(assert (not (= (bvslt %X (_ bv0 58)) (not (= (bvand %X (bvshl (_ bv1 58) (bvsub (_ bv58 58) (_ bv1 58)))) (_ bv0 58))))))
(assert true)
(check-sat)