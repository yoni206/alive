
(declare-fun C1 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert (not (= (ite (bvslt %X (_ bv0 9)) (_ bv511 9) C1) (bvor (bvashr %X (bvsub (_ bv9 9) (_ bv1 9))) C1))))
(assert true)
(check-sat)