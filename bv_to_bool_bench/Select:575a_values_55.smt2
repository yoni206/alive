
(declare-fun C1 () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert (not (= (ite (bvsgt %X (_ bv9223372036854775807 63)) C1 C2) (bvadd (bvand (bvashr %X (bvsub (_ bv63 63) (_ bv1 63))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)