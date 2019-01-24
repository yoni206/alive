(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (and (and (and (distinct C2 (_ bv0 5)) true) (= (bvand C2 (bvsub C2 (_ bv1 5))) (_ bv0 5))) (= (bvand C1 (bvsub C2 (_ bv1 5))) (_ bv0 5)) (= (bvand C2 C1) (_ bv0 5)) false))
(check-sat)
