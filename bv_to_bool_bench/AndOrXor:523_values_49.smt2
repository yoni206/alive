
(declare-fun %X () (_ BitVec 51))
(assert (not (= (bvsgt %X (_ bv2251799813685247 51)) (= (bvand %X (bvshl (_ bv1 51) (bvsub (_ bv51 51) (_ bv1 51)))) (_ bv0 51)))))
(assert true)
(check-sat)