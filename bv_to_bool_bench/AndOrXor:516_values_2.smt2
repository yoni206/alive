
(declare-fun %X () (_ BitVec 2))
(assert (not (= (bvslt %X (_ bv0 2)) (not (= (bvand %X (bvshl (_ bv1 2) (bvsub (_ bv2 2) (_ bv1 2)))) (_ bv0 2))))))
(assert true)
(check-sat)