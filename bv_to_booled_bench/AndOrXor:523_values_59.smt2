
(declare-fun %X () (_ BitVec 61))
(assert (not (= (bvsgt %X (_ bv2305843009213693951 61)) (= (bvand %X (bvshl (_ bv1 61) (bvsub (_ bv61 61) (_ bv1 61)))) (_ bv0 61)))))
(assert true)
(check-sat)