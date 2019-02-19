(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (and (and (and (distinct C2 (_ bv0 6)) true) (= (bvand C2 (bvsub C2 (_ bv1 6))) (_ bv0 6))) (= (bvand C1 (bvsub C2 (_ bv1 6))) (_ bv0 6)) (= (bvand C2 C1) (_ bv0 6)) false))
(check-sat)
