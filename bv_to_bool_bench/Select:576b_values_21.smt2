
(declare-fun C1 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert (not (= (ite (bvslt %X (_ bv0 29)) (_ bv536870911 29) C1) (bvor (bvashr %X (bvsub (_ bv29 29) (_ bv1 29))) C1))))
(assert true)
(check-sat)