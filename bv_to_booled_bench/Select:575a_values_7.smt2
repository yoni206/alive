
(declare-fun C1 () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert (not (= (ite (bvsgt %X (_ bv32767 15)) C1 C2) (bvadd (bvand (bvashr %X (bvsub (_ bv15 15) (_ bv1 15))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)