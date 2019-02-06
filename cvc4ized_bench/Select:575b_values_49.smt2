
(declare-fun C1 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert (not (= (ite (= (ite (bvsgt %X (_ bv2251799813685247 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv2251799813685247 51)) (bvor (bvashr %X (bvsub (_ bv51 51) (_ bv1 51))) C1))))
(assert true)
(check-sat)