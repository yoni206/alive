
(declare-fun C1 () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert (not (= (ite (bvslt %X (_ bv0 24)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv24 24) (_ bv1 24))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)