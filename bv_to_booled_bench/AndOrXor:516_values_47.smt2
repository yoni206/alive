
(declare-fun %X () (_ BitVec 49))
(assert (not (= (bvslt %X (_ bv0 49)) (not (= (bvand %X (bvshl (_ bv1 49) (bvsub (_ bv49 49) (_ bv1 49)))) (_ bv0 49))))))
(assert true)
(check-sat)