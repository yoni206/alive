
(declare-fun %X () (_ BitVec 42))
(assert (not (= (ite (bvsgt %X (_ bv4398046511103 42)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 42) (bvsub (_ bv42 42) (_ bv1 42)))) (_ bv0 42)) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)