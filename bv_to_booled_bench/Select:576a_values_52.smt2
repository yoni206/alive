
(declare-fun C1 () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert (not (= (ite (bvslt %X (_ bv0 60)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv60 60) (_ bv1 60))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)