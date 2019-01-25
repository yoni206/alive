
(declare-fun %X () (_ BitVec 13))
(assert (not (= (bvsgt %X (_ bv8191 13)) (= (bvand %X (bvshl (_ bv1 13) (bvsub (_ bv13 13) (_ bv1 13)))) (_ bv0 13)))))
(assert true)
(check-sat)