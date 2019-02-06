
(declare-fun C1 () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert (not (= (ite (bvsgt %X (_ bv511 9)) C1 C2) (bvadd (bvand (bvashr %X (bvsub (_ bv9 9) (_ bv1 9))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)