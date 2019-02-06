
(declare-fun C1 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert (not (= (ite (bvsgt %X (_ bv15 4)) C1 (_ bv15 4)) (bvor (bvashr %X (bvsub (_ bv4 4) (_ bv1 4))) C1))))
(assert true)
(check-sat)