(set-info :status unknown)
(declare-fun %X () (_ BitVec 35))
(assert
 (and (distinct (ite (bvsgt %X (_ bv34359738367 35)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 35) (bvsub (_ bv35 35) (_ bv1 35)))) (_ bv0 35)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
