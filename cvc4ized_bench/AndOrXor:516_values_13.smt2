
(declare-fun %X () (_ BitVec 15))
(assert (not (= (ite (bvslt %X (_ bv0 15)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 15) (bvsub (_ bv15 15) (_ bv1 15)))) (_ bv0 15))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)