
(declare-fun C1 () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert (not (= (ite (bvslt %X (_ bv0 27)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv27 27) (_ bv1 27))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)