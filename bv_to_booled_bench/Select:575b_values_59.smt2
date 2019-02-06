
(declare-fun C1 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert (not (= (ite (bvsgt %X (_ bv2305843009213693951 61)) C1 (_ bv2305843009213693951 61)) (bvor (bvashr %X (bvsub (_ bv61 61) (_ bv1 61))) C1))))
(assert true)
(check-sat)