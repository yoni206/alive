
(declare-fun C1 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert (not (= (ite (bvsgt %X (_ bv1125899906842623 50)) C1 (_ bv1125899906842623 50)) (bvor (bvashr %X (bvsub (_ bv50 50) (_ bv1 50))) C1))))
(assert true)
(check-sat)