
(declare-fun %X () (_ BitVec 25))
(assert (not (= (ite (bvslt %X (_ bv0 25)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 25) (bvsub (_ bv25 25) (_ bv1 25)))) (_ bv0 25))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)