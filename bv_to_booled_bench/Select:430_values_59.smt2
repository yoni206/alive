
(declare-fun %X () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 63))) (_ bv0 63)) (not (= (ite (= (bvand %X C1) (_ bv0 63)) (bvand %X C2) %X) %X)) (not (= C1 (_ bv0 63)))))
(assert true)
(check-sat)