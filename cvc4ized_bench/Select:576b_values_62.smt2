
(declare-fun C1 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert (not (= (ite (= (ite (bvslt %X (_ bv0 7)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv127 7) C1) (bvor (bvashr %X (bvsub (_ bv7 7) (_ bv1 7))) C1))))
(assert true)
(check-sat)