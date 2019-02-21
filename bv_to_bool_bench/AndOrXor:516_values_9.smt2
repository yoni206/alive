
(declare-fun %X () (_ BitVec 14))
(assert (not (= (bvslt %X (_ bv0 14)) (not (= (bvand %X (bvshl (_ bv1 14) (bvsub (_ bv14 14) (_ bv1 14)))) (_ bv0 14))))))
(assert true)
(check-sat)