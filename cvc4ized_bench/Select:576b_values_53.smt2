
(declare-fun C1 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert (not (= (ite (= (ite (bvslt %X (_ bv0 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv2305843009213693951 61) C1) (bvor (bvashr %X (bvsub (_ bv61 61) (_ bv1 61))) C1))))
(assert true)
(check-sat)