(set-info :status unknown)
(declare-fun C2 () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(assert
 (and (= C1 (bvsub C2 (_ bv1 55))) false))
(check-sat)
