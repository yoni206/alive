
(declare-fun %X () (_ BitVec 39))
(assert (not (= (bvslt %X (_ bv0 39)) (not (= (bvand %X (bvshl (_ bv1 39) (bvsub (_ bv39 39) (_ bv1 39)))) (_ bv0 39))))))
(assert true)
(check-sat)