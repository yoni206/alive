(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (and (and (and (distinct C1 (_ bv0 15)) true) (= (bvand C1 (bvsub C1 (_ bv1 15))) (_ bv0 15))) (= C1 C2) false))
(check-sat)
