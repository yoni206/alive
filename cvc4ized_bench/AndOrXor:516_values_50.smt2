
(declare-fun %X () (_ BitVec 55))
(assert (not (= (ite (bvslt %X (_ bv0 55)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 55) (bvsub (_ bv55 55) (_ bv1 55)))) (_ bv0 55))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)