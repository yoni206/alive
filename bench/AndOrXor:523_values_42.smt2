(set-info :status unknown)
(declare-fun %X () (_ BitVec 44))
(assert
 (and (distinct (ite (bvsgt %X (_ bv17592186044415 44)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 44) (bvsub (_ bv44 44) (_ bv1 44)))) (_ bv0 44)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
