(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (and (and (and (distinct C1 (_ bv0 34)) true) (= (bvand C1 (bvsub C1 (_ bv1 34))) (_ bv0 34))) (= C1 (bvnot C2)) false))
(check-sat)
