
(declare-fun %X () (_ BitVec 23))
(assert (not (= (bvsgt %X (_ bv8388607 23)) (= (bvand %X (bvshl (_ bv1 23) (bvsub (_ bv23 23) (_ bv1 23)))) (_ bv0 23)))))
(assert true)
(check-sat)