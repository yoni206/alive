
(declare-fun C1 () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert (not (= (ite (bvslt %X (_ bv0 29)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv29 29) (_ bv1 29))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)