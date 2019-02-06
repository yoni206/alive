
(declare-fun C1 () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert (not (= (ite (bvslt %X (_ bv0 52)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv52 52) (_ bv1 52))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)