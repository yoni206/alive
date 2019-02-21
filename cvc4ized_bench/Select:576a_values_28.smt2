
(declare-fun C1 () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert (not (= (ite (= (ite (bvslt %X (_ bv0 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv31 31) (_ bv1 31))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)