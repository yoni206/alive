
(declare-fun %X () (_ BitVec 24))
(assert (not (= (ite (bvsgt %X (_ bv16777215 24)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 24) (bvsub (_ bv24 24) (_ bv1 24)))) (_ bv0 24)) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)