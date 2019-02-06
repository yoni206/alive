
(declare-fun C1 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert (not (= (ite (bvsgt %X (_ bv16383 14)) C1 (_ bv16383 14)) (bvor (bvashr %X (bvsub (_ bv14 14) (_ bv1 14))) C1))))
(assert true)
(check-sat)