
(declare-fun %X () (_ BitVec 36))
(assert (not (= (bvsgt %X (_ bv68719476735 36)) (= (bvand %X (bvshl (_ bv1 36) (bvsub (_ bv36 36) (_ bv1 36)))) (_ bv0 36)))))
(assert true)
(check-sat)