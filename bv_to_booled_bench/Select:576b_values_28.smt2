
(declare-fun C1 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert (not (= (ite (bvslt %X (_ bv0 36)) (_ bv68719476735 36) C1) (bvor (bvashr %X (bvsub (_ bv36 36) (_ bv1 36))) C1))))
(assert true)
(check-sat)