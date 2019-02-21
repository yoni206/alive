
(declare-fun %X () (_ BitVec 10))
(assert (not (= (ite (bvslt %X (_ bv0 10)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10)))) (_ bv0 10))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)