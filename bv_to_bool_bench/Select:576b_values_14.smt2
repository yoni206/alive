
(declare-fun C1 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert (not (= (ite (bvslt %X (_ bv0 22)) (_ bv4194303 22) C1) (bvor (bvashr %X (bvsub (_ bv22 22) (_ bv1 22))) C1))))
(assert true)
(check-sat)