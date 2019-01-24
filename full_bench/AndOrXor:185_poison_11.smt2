(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (and (and (distinct C2 (_ bv0 15)) true) (= (bvand C2 (bvsub C2 (_ bv1 15))) (_ bv0 15))) (= (bvand C1 (bvsub C2 (_ bv1 15))) (_ bv0 15)) (= (bvand C2 C1) (_ bv0 15)) false))
(check-sat)
