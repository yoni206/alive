
(declare-fun %X () (_ BitVec 15))
(assert (not (= (bvslt %X (_ bv0 15)) (not (= (bvand %X (bvshl (_ bv1 15) (bvsub (_ bv15 15) (_ bv1 15)))) (_ bv0 15))))))
(assert true)
(check-sat)