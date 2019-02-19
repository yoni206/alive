(set-info :status unknown)
(declare-fun %X () (_ BitVec 3))
(assert
 (and (distinct (ite (bvsgt %X (_ bv7 3)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 3) (bvsub (_ bv3 3) (_ bv1 3)))) (_ bv0 3)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
