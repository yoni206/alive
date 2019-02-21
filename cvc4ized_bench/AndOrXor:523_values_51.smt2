
(declare-fun %X () (_ BitVec 53))
(assert (not (= (ite (bvsgt %X (_ bv9007199254740991 53)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 53) (bvsub (_ bv53 53) (_ bv1 53)))) (_ bv0 53)) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)