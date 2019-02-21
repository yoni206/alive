
(declare-fun %X () (_ BitVec 21))
(assert (not (= (ite (bvslt %X (_ bv0 21)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 21) (bvsub (_ bv21 21) (_ bv1 21)))) (_ bv0 21))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)