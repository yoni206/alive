
(declare-fun %X () (_ BitVec 51))
(assert (not (= (ite (bvslt %X (_ bv0 51)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 51) (bvsub (_ bv51 51) (_ bv1 51)))) (_ bv0 51))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)