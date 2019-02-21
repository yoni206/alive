
(declare-fun %X () (_ BitVec 25))
(assert (not (= (bvsgt %X (_ bv33554431 25)) (= (bvand %X (bvshl (_ bv1 25) (bvsub (_ bv25 25) (_ bv1 25)))) (_ bv0 25)))))
(assert true)
(check-sat)