
(declare-fun C1 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert (not (= (ite (= (ite (bvslt %X (_ bv0 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv63 6) C1) (bvor (bvashr %X (bvsub (_ bv6 6) (_ bv1 6))) C1))))
(assert true)
(check-sat)