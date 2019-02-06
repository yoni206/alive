
(declare-fun C1 () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert (not (= (ite (bvslt %X (_ bv0 3)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv3 3) (_ bv1 3))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)