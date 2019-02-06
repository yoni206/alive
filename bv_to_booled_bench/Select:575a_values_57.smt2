
(declare-fun C1 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert (not (= (ite (bvsgt %X (_ bv255 8)) C1 C2) (bvadd (bvand (bvashr %X (bvsub (_ bv8 8) (_ bv1 8))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)