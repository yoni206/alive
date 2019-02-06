(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (and (and (and (distinct C1 (_ bv0 9)) true) (= (bvand C1 (bvsub C1 (_ bv1 9))) (_ bv0 9))) (= C1 C2) false))
(check-sat)
