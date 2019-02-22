
(declare-fun %X () (_ BitVec 16))
(assert (not (= (bvsgt %X (_ bv65535 16)) (= (bvand %X (bvshl (_ bv1 16) (bvsub (_ bv16 16) (_ bv1 16)))) (_ bv0 16)))))
(assert true)
(check-sat)