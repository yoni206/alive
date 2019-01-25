
(declare-fun %X () (_ BitVec 41))
(assert (not (= (ite (bvslt %X (_ bv0 41)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 41) (bvsub (_ bv41 41) (_ bv1 41)))) (_ bv0 41))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)