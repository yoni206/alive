
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert (not (= (ite (= (ite (bvsgt %X (_ bv127 7)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) (bvadd (bvand (bvashr %X (bvsub (_ bv7 7) (_ bv1 7))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)