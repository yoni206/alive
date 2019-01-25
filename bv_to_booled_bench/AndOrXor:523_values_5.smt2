
(declare-fun %X () (_ BitVec 7))
(assert (not (= (bvsgt %X (_ bv127 7)) (= (bvand %X (bvshl (_ bv1 7) (bvsub (_ bv7 7) (_ bv1 7)))) (_ bv0 7)))))
(assert true)
(check-sat)