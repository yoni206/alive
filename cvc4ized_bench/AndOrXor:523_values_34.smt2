
(declare-fun %X () (_ BitVec 36))
(assert (not (= (ite (bvsgt %X (_ bv68719476735 36)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 36) (bvsub (_ bv36 36) (_ bv1 36)))) (_ bv0 36)) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)