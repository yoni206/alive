(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (and (and (and (distinct C2 (_ bv0 24)) true) (= (bvand C2 (bvsub C2 (_ bv1 24))) (_ bv0 24))) (= (bvand C1 (bvsub C2 (_ bv1 24))) (_ bv0 24)) (and (distinct (bvand C2 C1) (_ bv0 24)) true) false))
(check-sat)
