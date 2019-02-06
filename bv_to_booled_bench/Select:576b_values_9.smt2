
(declare-fun C1 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert (not (= (ite (bvslt %X (_ bv0 17)) (_ bv131071 17) C1) (bvor (bvashr %X (bvsub (_ bv17 17) (_ bv1 17))) C1))))
(assert true)
(check-sat)