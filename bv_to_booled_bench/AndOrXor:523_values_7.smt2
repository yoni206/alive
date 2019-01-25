
(declare-fun %X () (_ BitVec 5))
(assert (not (= (bvsgt %X (_ bv31 5)) (= (bvand %X (bvshl (_ bv1 5) (bvsub (_ bv5 5) (_ bv1 5)))) (_ bv0 5)))))
(assert true)
(check-sat)