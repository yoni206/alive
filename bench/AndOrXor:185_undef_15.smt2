(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (and (and (and (distinct C2 (_ bv0 21)) true) (= (bvand C2 (bvsub C2 (_ bv1 21))) (_ bv0 21))) (= (bvand C1 (bvsub C2 (_ bv1 21))) (_ bv0 21)) (= (bvand C2 C1) (_ bv0 21)) false))
(check-sat)
