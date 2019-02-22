
(declare-fun %X () (_ BitVec 50))
(assert (not (= (bvslt %X (_ bv0 50)) (not (= (bvand %X (bvshl (_ bv1 50) (bvsub (_ bv50 50) (_ bv1 50)))) (_ bv0 50))))))
(assert true)
(check-sat)