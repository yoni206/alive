(set-info :status unknown)
(declare-fun %X () (_ BitVec 25))
(assert
 (and (distinct (ite (bvsgt %X (_ bv33554431 25)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 25) (bvsub (_ bv25 25) (_ bv1 25)))) (_ bv0 25)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
