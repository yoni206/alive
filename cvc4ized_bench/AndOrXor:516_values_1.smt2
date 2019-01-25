
(declare-fun %X () (_ BitVec 3))
(assert (not (= (ite (bvslt %X (_ bv0 3)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 3) (bvsub (_ bv3 3) (_ bv1 3)))) (_ bv0 3))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)