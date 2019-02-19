
(declare-fun %X () (_ BitVec 44))
(assert (not (= (ite (bvslt %X (_ bv0 44)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 44) (bvsub (_ bv44 44) (_ bv1 44)))) (_ bv0 44))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)