(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (and (= (bvand C1 C2) C1) false))
(check-sat)
