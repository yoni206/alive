
(declare-fun %X () (_ BitVec 51))
(assert (not (= (bvslt %X (_ bv0 51)) (not (= (bvand %X (bvshl (_ bv1 51) (bvsub (_ bv51 51) (_ bv1 51)))) (_ bv0 51))))))
(assert true)
(check-sat)