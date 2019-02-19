(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (and (and (and (distinct C1 (_ bv0 11)) true) (= (bvand C1 (bvsub C1 (_ bv1 11))) (_ bv0 11))) (= C1 (bvnot C2)) false))
(check-sat)
