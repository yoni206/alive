
(declare-fun %X () (_ BitVec 20))
(assert (not (= (bvslt %X (_ bv0 20)) (not (= (bvand %X (bvshl (_ bv1 20) (bvsub (_ bv20 20) (_ bv1 20)))) (_ bv0 20))))))
(assert true)
(check-sat)