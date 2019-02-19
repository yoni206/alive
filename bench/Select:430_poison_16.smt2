(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (and (and (and (distinct C1 (_ bv0 24)) true) (= (bvand C1 (bvsub C1 (_ bv1 24))) (_ bv0 24))) (= C1 (bvnot C2)) false))
(check-sat)
