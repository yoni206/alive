
(declare-fun %X () (_ BitVec 13))
(assert (not (= (ite (bvslt %X (_ bv0 13)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 13) (bvsub (_ bv13 13) (_ bv1 13)))) (_ bv0 13))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)