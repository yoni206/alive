(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (and (and (and (distinct C1 (_ bv0 8)) true) (= (bvand C1 (bvsub C1 (_ bv1 8))) (_ bv0 8))) (= C1 (bvnot C2)) false))
(check-sat)
