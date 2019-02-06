
(declare-fun C1 () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert (not (= (ite (bvslt %X (_ bv0 17)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv17 17) (_ bv1 17))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)