
(declare-fun %X () (_ BitVec 7))
(assert (not (= (ite (bvsgt %X (_ bv127 7)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 7) (bvsub (_ bv7 7) (_ bv1 7)))) (_ bv0 7)) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)