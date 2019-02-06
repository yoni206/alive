
(declare-fun C1 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert (not (= (ite (bvsgt %X (_ bv18014398509481983 54)) C1 (_ bv18014398509481983 54)) (bvor (bvashr %X (bvsub (_ bv54 54) (_ bv1 54))) C1))))
(assert true)
(check-sat)