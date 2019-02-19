(set-info :status unknown)
(declare-fun %X () (_ BitVec 38))
(assert
 (and (distinct (ite (bvsgt %X (_ bv274877906943 38)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 38) (bvsub (_ bv38 38) (_ bv1 38)))) (_ bv0 38)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
