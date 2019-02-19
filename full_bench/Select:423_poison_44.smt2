(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (and (and (and (distinct C1 (_ bv0 52)) true) (= (bvand C1 (bvsub C1 (_ bv1 52))) (_ bv0 52))) (= C1 (bvnot C2)) false))
(check-sat)
