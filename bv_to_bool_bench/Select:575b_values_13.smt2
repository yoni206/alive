
(declare-fun C1 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert (not (= (ite (bvsgt %X (_ bv32767 15)) C1 (_ bv32767 15)) (bvor (bvashr %X (bvsub (_ bv15 15) (_ bv1 15))) C1))))
(assert true)
(check-sat)