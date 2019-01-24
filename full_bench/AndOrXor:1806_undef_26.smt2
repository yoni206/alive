(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (and (= C1 (bvsub C2 (_ bv1 29))) false))
(check-sat)
