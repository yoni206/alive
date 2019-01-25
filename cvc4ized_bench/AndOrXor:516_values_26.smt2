
(declare-fun %X () (_ BitVec 28))
(assert (not (= (ite (bvslt %X (_ bv0 28)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 28) (bvsub (_ bv28 28) (_ bv1 28)))) (_ bv0 28))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)