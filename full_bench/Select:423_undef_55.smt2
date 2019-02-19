(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (and (and (and (distinct C1 (_ bv0 63)) true) (= (bvand C1 (bvsub C1 (_ bv1 63))) (_ bv0 63))) (= C1 (bvnot C2)) false))
(check-sat)
