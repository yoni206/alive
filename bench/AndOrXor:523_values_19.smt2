(set-info :status unknown)
(declare-fun %X () (_ BitVec 21))
(assert
 (and (distinct (ite (bvsgt %X (_ bv2097151 21)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 21) (bvsub (_ bv21 21) (_ bv1 21)))) (_ bv0 21)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
