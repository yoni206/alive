(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (and (and (and (distinct C2 (_ bv0 55)) true) (= (bvand C2 (bvsub C2 (_ bv1 55))) (_ bv0 55))) (= (bvand C1 (bvsub C2 (_ bv1 55))) (_ bv0 55)) (and (distinct (bvand C2 C1) (_ bv0 55)) true) false))
(check-sat)
