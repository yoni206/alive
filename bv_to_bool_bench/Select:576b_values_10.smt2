
(declare-fun C1 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert (not (= (ite (bvslt %X (_ bv0 18)) (_ bv262143 18) C1) (bvor (bvashr %X (bvsub (_ bv18 18) (_ bv1 18))) C1))))
(assert true)
(check-sat)