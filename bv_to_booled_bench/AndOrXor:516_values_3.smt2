
(declare-fun %X () (_ BitVec 8))
(assert (not (= (bvslt %X (_ bv0 8)) (not (= (bvand %X (bvshl (_ bv1 8) (bvsub (_ bv8 8) (_ bv1 8)))) (_ bv0 8))))))
(assert true)
(check-sat)