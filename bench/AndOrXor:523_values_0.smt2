(set-info :status unknown)
(declare-fun %X () (_ BitVec 4))
(assert
 (and (distinct (ite (bvsgt %X (_ bv15 4)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 4) (bvsub (_ bv4 4) (_ bv1 4)))) (_ bv0 4)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
