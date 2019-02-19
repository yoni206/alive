(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (and (and (and (distinct C2 (_ bv0 36)) true) (= (bvand C2 (bvsub C2 (_ bv1 36))) (_ bv0 36))) (= (bvand C1 (bvsub C2 (_ bv1 36))) (_ bv0 36)) (= (bvand C2 C1) (_ bv0 36)) false))
(check-sat)
