(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (and (= C1 (bvsub C2 (_ bv1 63))) false))
(check-sat)
