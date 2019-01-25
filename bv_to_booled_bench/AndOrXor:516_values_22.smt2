
(declare-fun %X () (_ BitVec 24))
(assert (not (= (bvslt %X (_ bv0 24)) (not (= (bvand %X (bvshl (_ bv1 24) (bvsub (_ bv24 24) (_ bv1 24)))) (_ bv0 24))))))
(assert true)
(check-sat)