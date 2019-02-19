(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (and (and (and (distinct C2 (_ bv0 40)) true) (= (bvand C2 (bvsub C2 (_ bv1 40))) (_ bv0 40))) (= (bvand C1 (bvsub C2 (_ bv1 40))) (_ bv0 40)) (= (bvand C2 C1) (_ bv0 40)) false))
(check-sat)
