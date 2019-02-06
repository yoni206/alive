(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (and (and (and (distinct C1 (_ bv0 45)) true) (= (bvand C1 (bvsub C1 (_ bv1 45))) (_ bv0 45))) (= C1 (bvnot C2)) false))
(check-sat)
