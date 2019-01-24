(set-info :status unknown)
(declare-fun %X () (_ BitVec 9))
(assert
 (and (distinct (ite (bvsgt %X (_ bv511 9)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 9) (bvsub (_ bv9 9) (_ bv1 9)))) (_ bv0 9)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
