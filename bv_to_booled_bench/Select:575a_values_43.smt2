
(declare-fun C1 () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert (not (= (ite (bvsgt %X (_ bv2251799813685247 51)) C1 C2) (bvadd (bvand (bvashr %X (bvsub (_ bv51 51) (_ bv1 51))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)