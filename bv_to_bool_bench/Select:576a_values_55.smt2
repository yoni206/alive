
(declare-fun C1 () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert (not (= (ite (bvslt %X (_ bv0 58)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv58 58) (_ bv1 58))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)