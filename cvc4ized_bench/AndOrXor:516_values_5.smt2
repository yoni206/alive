
(declare-fun %X () (_ BitVec 6))
(assert (not (= (ite (bvslt %X (_ bv0 6)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 6) (bvsub (_ bv6 6) (_ bv1 6)))) (_ bv0 6))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)