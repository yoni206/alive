
(declare-fun C1 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert (not (= (ite (= (ite (bvslt %X (_ bv0 64)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv18446744073709551615 64) C1) (bvor (bvashr %X (bvsub (_ bv64 64) (_ bv1 64))) C1))))
(assert true)
(check-sat)