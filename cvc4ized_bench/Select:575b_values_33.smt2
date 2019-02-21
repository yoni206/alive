
(declare-fun C1 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert (not (= (ite (= (ite (bvsgt %X (_ bv34359738367 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv34359738367 35)) (bvor (bvashr %X (bvsub (_ bv35 35) (_ bv1 35))) C1))))
(assert true)
(check-sat)