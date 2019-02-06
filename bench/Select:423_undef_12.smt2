(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (and (and (and (distinct C1 (_ bv0 13)) true) (= (bvand C1 (bvsub C1 (_ bv1 13))) (_ bv0 13))) (= C1 (bvnot C2)) false))
(check-sat)
