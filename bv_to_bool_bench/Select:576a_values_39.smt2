
(declare-fun C1 () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert (not (= (ite (bvslt %X (_ bv0 42)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv42 42) (_ bv1 42))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)