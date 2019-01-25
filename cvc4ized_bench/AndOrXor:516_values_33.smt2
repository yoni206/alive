
(declare-fun %X () (_ BitVec 35))
(assert (not (= (ite (bvslt %X (_ bv0 35)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 35) (bvsub (_ bv35 35) (_ bv1 35)))) (_ bv0 35))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)