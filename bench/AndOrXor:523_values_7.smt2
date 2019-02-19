(set-info :status unknown)
(declare-fun %X () (_ BitVec 5))
(assert
 (and (distinct (ite (bvsgt %X (_ bv31 5)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 5) (bvsub (_ bv5 5) (_ bv1 5)))) (_ bv0 5)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
