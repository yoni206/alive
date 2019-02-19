(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (and (and (and (distinct C2 (_ bv0 9)) true) (= (bvand C2 (bvsub C2 (_ bv1 9))) (_ bv0 9))) (= (bvand C1 (bvsub C2 (_ bv1 9))) (_ bv0 9)) (and (distinct (bvand C2 C1) (_ bv0 9)) true) false))
(check-sat)
