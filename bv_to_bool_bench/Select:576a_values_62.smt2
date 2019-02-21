
(declare-fun C1 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert (not (= (ite (bvslt %X (_ bv0 8)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv8 8) (_ bv1 8))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)