
(declare-fun %X () (_ BitVec 59))
(assert (not (= (ite (bvsgt %X (_ bv576460752303423487 59)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 59) (bvsub (_ bv59 59) (_ bv1 59)))) (_ bv0 59)) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)