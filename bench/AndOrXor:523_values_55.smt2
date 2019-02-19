(set-info :status unknown)
(declare-fun %X () (_ BitVec 57))
(assert
 (and (distinct (ite (bvsgt %X (_ bv144115188075855871 57)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 57) (bvsub (_ bv57 57) (_ bv1 57)))) (_ bv0 57)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
