
(declare-fun %X () (_ BitVec 64))
(assert (not (= (bvsgt %X (_ bv18446744073709551615 64)) (= (bvand %X (bvshl (_ bv1 64) (bvsub (_ bv64 64) (_ bv1 64)))) (_ bv0 64)))))
(assert true)
(check-sat)