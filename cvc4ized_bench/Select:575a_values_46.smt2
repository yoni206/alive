
(declare-fun C1 () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert (not (= (ite (= (ite (bvsgt %X (_ bv18014398509481983 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) (bvadd (bvand (bvashr %X (bvsub (_ bv54 54) (_ bv1 54))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)