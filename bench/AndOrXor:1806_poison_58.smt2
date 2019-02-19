(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (and (= C1 (bvsub C2 (_ bv1 61))) false))
(check-sat)
