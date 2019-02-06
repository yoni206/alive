
(declare-fun C1 () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert (not (= (ite (bvslt %X (_ bv0 2)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv2 2) (_ bv1 2))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)