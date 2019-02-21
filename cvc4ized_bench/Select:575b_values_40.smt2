
(declare-fun C1 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert (not (= (ite (= (ite (bvsgt %X (_ bv4398046511103 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv4398046511103 42)) (bvor (bvashr %X (bvsub (_ bv42 42) (_ bv1 42))) C1))))
(assert true)
(check-sat)