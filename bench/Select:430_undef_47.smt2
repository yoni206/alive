(set-info :status unknown)
(declare-fun C2 () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(assert
 (and (and (and (distinct C1 (_ bv0 55)) true) (= (bvand C1 (bvsub C1 (_ bv1 55))) (_ bv0 55))) (= C1 (bvnot C2)) false))
(check-sat)
