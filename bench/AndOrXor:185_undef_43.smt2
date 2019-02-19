(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (and (and (and (distinct C2 (_ bv0 49)) true) (= (bvand C2 (bvsub C2 (_ bv1 49))) (_ bv0 49))) (= (bvand C1 (bvsub C2 (_ bv1 49))) (_ bv0 49)) (= (bvand C2 C1) (_ bv0 49)) false))
(check-sat)
