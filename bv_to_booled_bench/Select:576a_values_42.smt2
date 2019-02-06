
(declare-fun C1 () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert (not (= (ite (bvslt %X (_ bv0 50)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv50 50) (_ bv1 50))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)