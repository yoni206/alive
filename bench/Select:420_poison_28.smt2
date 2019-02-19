(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (and (and (and (distinct C1 (_ bv0 33)) true) (= (bvand C1 (bvsub C1 (_ bv1 33))) (_ bv0 33))) (= C1 C2) false))
(check-sat)
