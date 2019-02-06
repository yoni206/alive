
(declare-fun C1 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert (not (= (ite (bvslt %X (_ bv0 55)) (_ bv36028797018963967 55) C1) (bvor (bvashr %X (bvsub (_ bv55 55) (_ bv1 55))) C1))))
(assert true)
(check-sat)