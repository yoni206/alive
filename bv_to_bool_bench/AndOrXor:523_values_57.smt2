
(declare-fun %X () (_ BitVec 59))
(assert (not (= (bvsgt %X (_ bv576460752303423487 59)) (= (bvand %X (bvshl (_ bv1 59) (bvsub (_ bv59 59) (_ bv1 59)))) (_ bv0 59)))))
(assert true)
(check-sat)