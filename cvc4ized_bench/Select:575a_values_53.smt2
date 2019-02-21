
(declare-fun C1 () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert (not (= (ite (= (ite (bvsgt %X (_ bv2305843009213693951 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) (bvadd (bvand (bvashr %X (bvsub (_ bv61 61) (_ bv1 61))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)