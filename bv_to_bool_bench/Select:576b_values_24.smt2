
(declare-fun C1 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert (not (= (ite (bvslt %X (_ bv0 32)) (_ bv4294967295 32) C1) (bvor (bvashr %X (bvsub (_ bv32 32) (_ bv1 32))) C1))))
(assert true)
(check-sat)