
(declare-fun C1 () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert (not (= (ite (= (ite (bvsgt %X (_ bv274877906943 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) (bvadd (bvand (bvashr %X (bvsub (_ bv38 38) (_ bv1 38))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)