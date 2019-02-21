
(declare-fun C1 () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert (not (= (ite (bvsgt %X (_ bv524287 19)) C1 C2) (bvadd (bvand (bvashr %X (bvsub (_ bv19 19) (_ bv1 19))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)