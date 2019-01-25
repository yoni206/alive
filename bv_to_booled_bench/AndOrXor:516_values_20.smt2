
(declare-fun %X () (_ BitVec 22))
(assert (not (= (bvslt %X (_ bv0 22)) (not (= (bvand %X (bvshl (_ bv1 22) (bvsub (_ bv22 22) (_ bv1 22)))) (_ bv0 22))))))
(assert true)
(check-sat)