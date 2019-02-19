(set-info :status unknown)
(declare-fun %X () (_ BitVec 18))
(assert
 (and (distinct (ite (bvsgt %X (_ bv262143 18)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 18) (bvsub (_ bv18 18) (_ bv1 18)))) (_ bv0 18)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
