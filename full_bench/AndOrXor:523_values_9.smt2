(set-info :status unknown)
(declare-fun %X () (_ BitVec 11))
(assert
 (and (distinct (ite (bvsgt %X (_ bv2047 11)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 11) (bvsub (_ bv11 11) (_ bv1 11)))) (_ bv0 11)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
