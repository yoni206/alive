(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (and (= C1 (bvsub C2 (_ bv1 27))) false))
(check-sat)
