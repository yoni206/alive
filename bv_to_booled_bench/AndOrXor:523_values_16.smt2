
(declare-fun %X () (_ BitVec 18))
(assert (not (= (bvsgt %X (_ bv262143 18)) (= (bvand %X (bvshl (_ bv1 18) (bvsub (_ bv18 18) (_ bv1 18)))) (_ bv0 18)))))
(assert true)
(check-sat)