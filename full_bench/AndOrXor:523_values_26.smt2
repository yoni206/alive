(set-info :status unknown)
(declare-fun %X () (_ BitVec 28))
(assert
 (and (distinct (ite (bvsgt %X (_ bv268435455 28)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 28) (bvsub (_ bv28 28) (_ bv1 28)))) (_ bv0 28)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
