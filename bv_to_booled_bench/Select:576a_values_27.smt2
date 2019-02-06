
(declare-fun C1 () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert (not (= (ite (bvslt %X (_ bv0 35)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv35 35) (_ bv1 35))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)