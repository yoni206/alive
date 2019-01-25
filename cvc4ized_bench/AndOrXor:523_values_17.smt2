
(declare-fun %X () (_ BitVec 19))
(assert (not (= (ite (bvsgt %X (_ bv524287 19)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 19) (bvsub (_ bv19 19) (_ bv1 19)))) (_ bv0 19)) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)