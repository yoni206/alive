(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (and (and (and (distinct C2 (_ bv0 18)) true) (= (bvand C2 (bvsub C2 (_ bv1 18))) (_ bv0 18))) (= (bvand C1 (bvsub C2 (_ bv1 18))) (_ bv0 18)) (= (bvand C2 C1) (_ bv0 18)) false))
(check-sat)
