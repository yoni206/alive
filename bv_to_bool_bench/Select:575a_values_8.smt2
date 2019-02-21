
(declare-fun C1 () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert (not (= (ite (bvsgt %X (_ bv65535 16)) C1 C2) (bvadd (bvand (bvashr %X (bvsub (_ bv16 16) (_ bv1 16))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)