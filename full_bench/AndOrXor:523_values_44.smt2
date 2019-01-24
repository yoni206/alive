(set-info :status unknown)
(declare-fun %X () (_ BitVec 46))
(assert
 (and (distinct (ite (bvsgt %X (_ bv70368744177663 46)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 46) (bvsub (_ bv46 46) (_ bv1 46)))) (_ bv0 46)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
