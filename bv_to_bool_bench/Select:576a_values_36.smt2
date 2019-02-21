
(declare-fun C1 () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert (not (= (ite (bvslt %X (_ bv0 39)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv39 39) (_ bv1 39))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)