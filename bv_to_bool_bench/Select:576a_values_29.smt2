
(declare-fun C1 () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert (not (= (ite (bvslt %X (_ bv0 32)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv32 32) (_ bv1 32))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)