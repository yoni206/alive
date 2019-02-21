
(declare-fun %X () (_ BitVec 21))
(assert (not (= (bvsgt %X (_ bv2097151 21)) (= (bvand %X (bvshl (_ bv1 21) (bvsub (_ bv21 21) (_ bv1 21)))) (_ bv0 21)))))
(assert true)
(check-sat)