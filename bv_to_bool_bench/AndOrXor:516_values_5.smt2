
(declare-fun %X () (_ BitVec 10))
(assert (not (= (bvslt %X (_ bv0 10)) (not (= (bvand %X (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10)))) (_ bv0 10))))))
(assert true)
(check-sat)