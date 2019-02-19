
(declare-fun %X () (_ BitVec 64))
(assert (not (= (ite (bvslt %X (_ bv0 64)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 64) (bvsub (_ bv64 64) (_ bv1 64)))) (_ bv0 64))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)