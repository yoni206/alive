(set-info :status unknown)
(declare-fun %X () (_ BitVec 17))
(assert
 (and (distinct (ite (bvsgt %X (_ bv131071 17)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 17) (bvsub (_ bv17 17) (_ bv1 17)))) (_ bv0 17)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
