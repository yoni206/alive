(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (and (and (and (distinct C1 (_ bv0 61)) true) (= (bvand C1 (bvsub C1 (_ bv1 61))) (_ bv0 61))) (= C1 C2) false))
(check-sat)
