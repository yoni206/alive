
(declare-fun %X () (_ BitVec 19))
(assert (not (= (bvsgt %X (_ bv524287 19)) (= (bvand %X (bvshl (_ bv1 19) (bvsub (_ bv19 19) (_ bv1 19)))) (_ bv0 19)))))
(assert true)
(check-sat)