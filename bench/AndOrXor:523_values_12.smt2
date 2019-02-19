(set-info :status unknown)
(declare-fun %X () (_ BitVec 14))
(assert
 (and (distinct (ite (bvsgt %X (_ bv16383 14)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 14) (bvsub (_ bv14 14) (_ bv1 14)))) (_ bv0 14)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
