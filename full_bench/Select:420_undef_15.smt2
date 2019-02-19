(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (and (and (and (distinct C1 (_ bv0 20)) true) (= (bvand C1 (bvsub C1 (_ bv1 20))) (_ bv0 20))) (= C1 C2) false))
(check-sat)
