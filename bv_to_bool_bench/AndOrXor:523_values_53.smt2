
(declare-fun %X () (_ BitVec 55))
(assert (not (= (bvsgt %X (_ bv36028797018963967 55)) (= (bvand %X (bvshl (_ bv1 55) (bvsub (_ bv55 55) (_ bv1 55)))) (_ bv0 55)))))
(assert true)
(check-sat)