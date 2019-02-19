(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (and (and (and (distinct C2 (_ bv0 8)) true) (= (bvand C2 (bvsub C2 (_ bv1 8))) (_ bv0 8))) (= (bvand C1 (bvsub C2 (_ bv1 8))) (_ bv0 8)) (= (bvand C2 C1) (_ bv0 8)) false))
(check-sat)
