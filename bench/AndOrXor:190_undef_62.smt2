(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (and (and (and (distinct C2 (_ bv0 2)) true) (= (bvand C2 (bvsub C2 (_ bv1 2))) (_ bv0 2))) (= (bvand C1 (bvsub C2 (_ bv1 2))) (_ bv0 2)) (and (distinct (bvand C2 C1) (_ bv0 2)) true) false))
(check-sat)
