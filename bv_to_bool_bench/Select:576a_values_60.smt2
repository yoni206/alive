
(declare-fun C1 () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert (not (= (ite (bvslt %X (_ bv0 63)) C2 C1) (bvadd (bvand (bvashr %X (bvsub (_ bv63 63) (_ bv1 63))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)