(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (and (and (and (distinct C1 (_ bv0 23)) true) (= (bvand C1 (bvsub C1 (_ bv1 23))) (_ bv0 23))) (= C1 (bvnot C2)) false))
(check-sat)
