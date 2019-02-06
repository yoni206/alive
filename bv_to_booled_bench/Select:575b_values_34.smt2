
(declare-fun C1 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert (not (= (ite (bvsgt %X (_ bv68719476735 36)) C1 (_ bv68719476735 36)) (bvor (bvashr %X (bvsub (_ bv36 36) (_ bv1 36))) C1))))
(assert true)
(check-sat)