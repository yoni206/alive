
(declare-fun C1 () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert (not (= (ite (bvsgt %X (_ bv4294967295 32)) C1 C2) (bvadd (bvand (bvashr %X (bvsub (_ bv32 32) (_ bv1 32))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)