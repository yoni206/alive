
(declare-fun %X () (_ BitVec 27))
(assert (not (= (ite (bvslt %X (_ bv0 27)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 27) (bvsub (_ bv27 27) (_ bv1 27)))) (_ bv0 27))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)