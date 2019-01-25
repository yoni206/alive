
(declare-fun %X () (_ BitVec 17))
(assert (not (= (ite (bvslt %X (_ bv0 17)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 17) (bvsub (_ bv17 17) (_ bv1 17)))) (_ bv0 17))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)