
(declare-fun %X () (_ BitVec 17))
(assert (not (= (bvslt %X (_ bv0 17)) (not (= (bvand %X (bvshl (_ bv1 17) (bvsub (_ bv17 17) (_ bv1 17)))) (_ bv0 17))))))
(assert true)
(check-sat)