
(declare-fun C1 () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert (not (= (ite (= (ite (bvsgt %X (_ bv262143 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) (bvadd (bvand (bvashr %X (bvsub (_ bv18 18) (_ bv1 18))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)