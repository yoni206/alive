
(declare-fun C1 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert (not (= (ite (= (ite (bvsgt %X (_ bv1023 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv1023 10)) (bvor (bvashr %X (bvsub (_ bv10 10) (_ bv1 10))) C1))))
(assert true)
(check-sat)