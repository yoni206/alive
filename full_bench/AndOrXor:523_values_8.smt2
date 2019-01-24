(set-info :status unknown)
(declare-fun %X () (_ BitVec 10))
(assert
 (and (distinct (ite (bvsgt %X (_ bv1023 10)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10)))) (_ bv0 10)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
