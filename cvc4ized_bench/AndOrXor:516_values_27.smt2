
(declare-fun %X () (_ BitVec 32))
(assert (not (= (ite (bvslt %X (_ bv0 32)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 32) (bvsub (_ bv32 32) (_ bv1 32)))) (_ bv0 32))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)