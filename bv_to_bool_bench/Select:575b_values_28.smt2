
(declare-fun C1 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert (not (= (ite (bvsgt %X (_ bv1073741823 30)) C1 (_ bv1073741823 30)) (bvor (bvashr %X (bvsub (_ bv30 30) (_ bv1 30))) C1))))
(assert true)
(check-sat)