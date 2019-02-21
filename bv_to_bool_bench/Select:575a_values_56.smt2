
(declare-fun C1 () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert (not (= (ite (bvsgt %X (_ bv18446744073709551615 64)) C1 C2) (bvadd (bvand (bvashr %X (bvsub (_ bv64 64) (_ bv1 64))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)