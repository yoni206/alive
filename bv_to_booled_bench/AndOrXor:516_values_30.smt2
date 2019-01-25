
(declare-fun %X () (_ BitVec 32))
(assert (not (= (bvslt %X (_ bv0 32)) (not (= (bvand %X (bvshl (_ bv1 32) (bvsub (_ bv32 32) (_ bv1 32)))) (_ bv0 32))))))
(assert true)
(check-sat)