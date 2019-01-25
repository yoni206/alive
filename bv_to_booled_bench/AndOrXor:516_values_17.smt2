
(declare-fun %X () (_ BitVec 19))
(assert (not (= (bvslt %X (_ bv0 19)) (not (= (bvand %X (bvshl (_ bv1 19) (bvsub (_ bv19 19) (_ bv1 19)))) (_ bv0 19))))))
(assert true)
(check-sat)