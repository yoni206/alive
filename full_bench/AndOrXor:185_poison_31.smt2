(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (and (and (and (distinct C2 (_ bv0 35)) true) (= (bvand C2 (bvsub C2 (_ bv1 35))) (_ bv0 35))) (= (bvand C1 (bvsub C2 (_ bv1 35))) (_ bv0 35)) (= (bvand C2 C1) (_ bv0 35)) false))
(check-sat)
