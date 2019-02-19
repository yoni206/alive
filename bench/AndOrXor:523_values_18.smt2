(set-info :status unknown)
(declare-fun %X () (_ BitVec 20))
(assert
 (and (distinct (ite (bvsgt %X (_ bv1048575 20)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 20) (bvsub (_ bv20 20) (_ bv1 20)))) (_ bv0 20)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
