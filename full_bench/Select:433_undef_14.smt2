(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (and (and (and (distinct C1 (_ bv0 18)) true) (= (bvand C1 (bvsub C1 (_ bv1 18))) (_ bv0 18))) (= C1 C2) false))
(check-sat)
