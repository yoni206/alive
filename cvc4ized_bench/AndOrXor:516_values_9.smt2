
(declare-fun %X () (_ BitVec 11))
(assert (not (= (ite (bvslt %X (_ bv0 11)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 11) (bvsub (_ bv11 11) (_ bv1 11)))) (_ bv0 11))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)