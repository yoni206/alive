
(declare-fun %X () (_ BitVec 22))
(assert (not (= (ite (bvsgt %X (_ bv4194303 22)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 22) (bvsub (_ bv22 22) (_ bv1 22)))) (_ bv0 22)) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)