
(declare-fun C1 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert (not (= (ite (bvsgt %X (_ bv1048575 20)) C1 (_ bv1048575 20)) (bvor (bvashr %X (bvsub (_ bv20 20) (_ bv1 20))) C1))))
(assert true)
(check-sat)