
(declare-fun C1 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert (not (= (ite (= (ite (bvslt %X (_ bv0 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv524287 19) C1) (bvor (bvashr %X (bvsub (_ bv19 19) (_ bv1 19))) C1))))
(assert true)
(check-sat)