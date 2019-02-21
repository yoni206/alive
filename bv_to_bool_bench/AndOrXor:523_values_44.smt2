
(declare-fun %X () (_ BitVec 46))
(assert (not (= (bvsgt %X (_ bv70368744177663 46)) (= (bvand %X (bvshl (_ bv1 46) (bvsub (_ bv46 46) (_ bv1 46)))) (_ bv0 46)))))
(assert true)
(check-sat)