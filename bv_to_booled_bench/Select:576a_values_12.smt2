
(declare-fun C1 () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert (not (= (ite (bvslt %X (_ bv0 20)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv20 20) (_ bv1 20))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)