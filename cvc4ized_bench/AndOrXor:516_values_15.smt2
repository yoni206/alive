
(declare-fun %X () (_ BitVec 20))
(assert (not (= (ite (bvslt %X (_ bv0 20)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 20) (bvsub (_ bv20 20) (_ bv1 20)))) (_ bv0 20))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)