
(declare-fun C1 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert (not (= (ite (= (ite (bvslt %X (_ bv0 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv15 4) C1) (bvor (bvashr %X (bvsub (_ bv4 4) (_ bv1 4))) C1))))
(assert true)
(check-sat)