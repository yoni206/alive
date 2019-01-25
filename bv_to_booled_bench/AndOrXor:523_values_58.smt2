
(declare-fun %X () (_ BitVec 60))
(assert (not (= (bvsgt %X (_ bv1152921504606846975 60)) (= (bvand %X (bvshl (_ bv1 60) (bvsub (_ bv60 60) (_ bv1 60)))) (_ bv0 60)))))
(assert true)
(check-sat)