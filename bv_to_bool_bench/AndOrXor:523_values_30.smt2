
(declare-fun %X () (_ BitVec 32))
(assert (not (= (bvsgt %X (_ bv4294967295 32)) (= (bvand %X (bvshl (_ bv1 32) (bvsub (_ bv32 32) (_ bv1 32)))) (_ bv0 32)))))
(assert true)
(check-sat)