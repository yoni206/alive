
(declare-fun C1 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert (not (= (ite (= (ite (bvsgt %X (_ bv3 2)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv3 2)) (bvor (bvashr %X (bvsub (_ bv2 2) (_ bv1 2))) C1))))
(assert true)
(check-sat)