
(declare-fun C1 () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert (not (= (ite (bvslt %X (_ bv0 41)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv41 41) (_ bv1 41))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)