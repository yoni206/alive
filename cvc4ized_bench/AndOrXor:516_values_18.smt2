
(declare-fun %X () (_ BitVec 23))
(assert (not (= (ite (bvslt %X (_ bv0 23)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 23) (bvsub (_ bv23 23) (_ bv1 23)))) (_ bv0 23))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)