(set-info :status unknown)
(declare-fun %X () (_ BitVec 8))
(assert
 (and (distinct (ite (bvsgt %X (_ bv255 8)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 8) (bvsub (_ bv8 8) (_ bv1 8)))) (_ bv0 8)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
