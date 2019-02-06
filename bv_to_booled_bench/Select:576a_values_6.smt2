
(declare-fun C1 () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert (not (= (ite (bvslt %X (_ bv0 14)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv14 14) (_ bv1 14))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)