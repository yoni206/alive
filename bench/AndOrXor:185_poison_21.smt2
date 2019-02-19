(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (and (and (and (distinct C2 (_ bv0 27)) true) (= (bvand C2 (bvsub C2 (_ bv1 27))) (_ bv0 27))) (= (bvand C1 (bvsub C2 (_ bv1 27))) (_ bv0 27)) (= (bvand C2 C1) (_ bv0 27)) false))
(check-sat)
