
(declare-fun %X () (_ BitVec 64))
(assert (not (= (bvslt %X (_ bv0 64)) (not (= (bvand %X (bvshl (_ bv1 64) (bvsub (_ bv64 64) (_ bv1 64)))) (_ bv0 64))))))
(assert true)
(check-sat)