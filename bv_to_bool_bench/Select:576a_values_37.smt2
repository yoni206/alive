
(declare-fun C1 () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert (not (= (ite (bvslt %X (_ bv0 40)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv40 40) (_ bv1 40))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)