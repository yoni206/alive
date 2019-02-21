
(declare-fun C1 () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert (not (= (ite (bvslt %X (_ bv0 54)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv54 54) (_ bv1 54))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)