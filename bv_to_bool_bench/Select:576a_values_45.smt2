
(declare-fun C1 () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert (not (= (ite (bvslt %X (_ bv0 48)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv48 48) (_ bv1 48))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)