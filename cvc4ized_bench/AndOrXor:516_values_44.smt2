
(declare-fun %X () (_ BitVec 46))
(assert (not (= (ite (bvslt %X (_ bv0 46)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 46) (bvsub (_ bv46 46) (_ bv1 46)))) (_ bv0 46))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)