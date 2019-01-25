
(declare-fun %X () (_ BitVec 9))
(assert (not (= (ite (bvslt %X (_ bv0 9)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 9) (bvsub (_ bv9 9) (_ bv1 9)))) (_ bv0 9))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)