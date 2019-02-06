
(declare-fun C1 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert (not (= (ite (bvsgt %X (_ bv127 7)) C1 (_ bv127 7)) (bvor (bvashr %X (bvsub (_ bv7 7) (_ bv1 7))) C1))))
(assert true)
(check-sat)