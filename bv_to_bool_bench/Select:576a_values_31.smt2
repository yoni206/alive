
(declare-fun C1 () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert (not (= (ite (bvslt %X (_ bv0 34)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv34 34) (_ bv1 34))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)