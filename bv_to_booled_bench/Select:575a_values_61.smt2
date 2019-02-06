
(declare-fun C1 () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert (not (= (ite (bvsgt %X (_ bv63 6)) C1 C2) (bvadd (bvand (bvashr %X (bvsub (_ bv6 6) (_ bv1 6))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)