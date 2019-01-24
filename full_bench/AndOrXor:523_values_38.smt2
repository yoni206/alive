(set-info :status unknown)
(declare-fun %X () (_ BitVec 40))
(assert
 (and (distinct (ite (bvsgt %X (_ bv1099511627775 40)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 40) (bvsub (_ bv40 40) (_ bv1 40)))) (_ bv0 40)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
