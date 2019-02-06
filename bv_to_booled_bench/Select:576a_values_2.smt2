
(declare-fun C1 () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert (not (= (ite (bvslt %X (_ bv0 10)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv10 10) (_ bv1 10))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)