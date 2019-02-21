
(declare-fun C1 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert (not (= (ite (= (ite (bvsgt %X (_ bv7 3)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv7 3)) (bvor (bvashr %X (bvsub (_ bv3 3) (_ bv1 3))) C1))))
(assert true)
(check-sat)