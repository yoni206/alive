
(declare-fun C1 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert (not (= (ite (bvsgt %X (_ bv1099511627775 40)) C1 (_ bv1099511627775 40)) (bvor (bvashr %X (bvsub (_ bv40 40) (_ bv1 40))) C1))))
(assert true)
(check-sat)