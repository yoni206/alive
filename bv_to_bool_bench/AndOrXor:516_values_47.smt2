
(declare-fun %X () (_ BitVec 52))
(assert (not (= (bvslt %X (_ bv0 52)) (not (= (bvand %X (bvshl (_ bv1 52) (bvsub (_ bv52 52) (_ bv1 52)))) (_ bv0 52))))))
(assert true)
(check-sat)