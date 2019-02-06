(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (and (and (and (distinct C1 (_ bv0 48)) true) (= (bvand C1 (bvsub C1 (_ bv1 48))) (_ bv0 48))) (= C1 (bvnot C2)) false))
(check-sat)
