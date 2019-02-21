
(declare-fun %X () (_ BitVec 14))
(assert (not (= (ite (bvslt %X (_ bv0 14)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 14) (bvsub (_ bv14 14) (_ bv1 14)))) (_ bv0 14))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)