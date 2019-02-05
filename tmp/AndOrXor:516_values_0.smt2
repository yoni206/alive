
(declare-fun %X () (_ BitVec 4))
(assert (not (= (bvslt %X (_ bv0 4)) (not (= (bvand %X (bvshl (_ bv1 4) (bvsub (_ bv4 4) (_ bv1 4)))) (_ bv0 4))))))
(assert true)
(check-sat)