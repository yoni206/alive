(set-info :status unknown)
(declare-fun %X () (_ BitVec 51))
(assert
 (and (distinct (ite (bvsgt %X (_ bv2251799813685247 51)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 51) (bvsub (_ bv51 51) (_ bv1 51)))) (_ bv0 51)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
