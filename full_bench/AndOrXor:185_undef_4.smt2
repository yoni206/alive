(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (and (and (and (distinct C2 (_ bv0 10)) true) (= (bvand C2 (bvsub C2 (_ bv1 10))) (_ bv0 10))) (= (bvand C1 (bvsub C2 (_ bv1 10))) (_ bv0 10)) (= (bvand C2 C1) (_ bv0 10)) false))
(check-sat)
