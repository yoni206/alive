
(declare-fun C1 () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert (not (= (ite (bvslt %X (_ bv0 47)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv47 47) (_ bv1 47))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)