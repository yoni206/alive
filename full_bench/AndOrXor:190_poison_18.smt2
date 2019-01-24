(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (and (and (and (distinct C2 (_ bv0 22)) true) (= (bvand C2 (bvsub C2 (_ bv1 22))) (_ bv0 22))) (= (bvand C1 (bvsub C2 (_ bv1 22))) (_ bv0 22)) (and (distinct (bvand C2 C1) (_ bv0 22)) true) false))
(check-sat)
