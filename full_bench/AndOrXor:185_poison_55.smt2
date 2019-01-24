(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (and (and (and (distinct C2 (_ bv0 59)) true) (= (bvand C2 (bvsub C2 (_ bv1 59))) (_ bv0 59))) (= (bvand C1 (bvsub C2 (_ bv1 59))) (_ bv0 59)) (= (bvand C2 C1) (_ bv0 59)) false))
(check-sat)
