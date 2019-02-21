
(declare-fun %X () (_ BitVec 4))
(assert (not (= (ite (bvslt %X (_ bv0 4)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 4) (bvsub (_ bv4 4) (_ bv1 4)))) (_ bv0 4))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)