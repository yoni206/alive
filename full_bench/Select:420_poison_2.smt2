(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (and (and (and (distinct C1 (_ bv0 6)) true) (= (bvand C1 (bvsub C1 (_ bv1 6))) (_ bv0 6))) (= C1 C2) false))
(check-sat)
