
(declare-fun %X () (_ BitVec 28))
(assert (not (= (bvsgt %X (_ bv268435455 28)) (= (bvand %X (bvshl (_ bv1 28) (bvsub (_ bv28 28) (_ bv1 28)))) (_ bv0 28)))))
(assert true)
(check-sat)