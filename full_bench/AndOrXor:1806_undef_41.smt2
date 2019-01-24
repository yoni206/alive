(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (and (= C1 (bvsub C2 (_ bv1 44))) false))
(check-sat)
