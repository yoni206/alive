
(declare-fun %X () (_ BitVec 8))
(assert (not (= (ite (bvslt %X (_ bv0 8)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 8) (bvsub (_ bv8 8) (_ bv1 8)))) (_ bv0 8))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)