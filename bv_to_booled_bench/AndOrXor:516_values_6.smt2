
(declare-fun %X () (_ BitVec 5))
(assert (not (= (bvslt %X (_ bv0 5)) (not (= (bvand %X (bvshl (_ bv1 5) (bvsub (_ bv5 5) (_ bv1 5)))) (_ bv0 5))))))
(assert true)
(check-sat)