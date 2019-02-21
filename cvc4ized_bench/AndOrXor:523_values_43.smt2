
(declare-fun %X () (_ BitVec 45))
(assert (not (= (ite (bvsgt %X (_ bv35184372088831 45)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 45) (bvsub (_ bv45 45) (_ bv1 45)))) (_ bv0 45)) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)