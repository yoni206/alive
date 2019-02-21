
(declare-fun C1 () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert (not (= (ite (bvslt %X (_ bv0 30)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv30 30) (_ bv1 30))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)