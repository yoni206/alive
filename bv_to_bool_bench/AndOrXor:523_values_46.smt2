
(declare-fun %X () (_ BitVec 48))
(assert (not (= (bvsgt %X (_ bv281474976710655 48)) (= (bvand %X (bvshl (_ bv1 48) (bvsub (_ bv48 48) (_ bv1 48)))) (_ bv0 48)))))
(assert true)
(check-sat)