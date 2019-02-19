(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (and (and (and (distinct C2 (_ bv0 60)) true) (= (bvand C2 (bvsub C2 (_ bv1 60))) (_ bv0 60))) (= (bvand C1 (bvsub C2 (_ bv1 60))) (_ bv0 60)) (= (bvand C2 C1) (_ bv0 60)) false))
(check-sat)
