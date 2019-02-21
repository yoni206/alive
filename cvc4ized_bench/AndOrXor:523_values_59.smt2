
(declare-fun %X () (_ BitVec 61))
(assert (not (= (ite (bvsgt %X (_ bv2305843009213693951 61)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 61) (bvsub (_ bv61 61) (_ bv1 61)))) (_ bv0 61)) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)