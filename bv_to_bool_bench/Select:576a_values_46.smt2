
(declare-fun C1 () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert (not (= (ite (bvslt %X (_ bv0 49)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv49 49) (_ bv1 49))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)