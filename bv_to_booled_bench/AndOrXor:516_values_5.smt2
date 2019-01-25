
(declare-fun %X () (_ BitVec 6))
(assert (not (= (bvslt %X (_ bv0 6)) (not (= (bvand %X (bvshl (_ bv1 6) (bvsub (_ bv6 6) (_ bv1 6)))) (_ bv0 6))))))
(assert true)
(check-sat)