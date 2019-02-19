(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (and (= C1 (bvsub C2 (_ bv1 60))) false))
(check-sat)
