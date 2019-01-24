(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert
 (and (= C1 (bvsub C2 (_ bv1 39))) false))
(check-sat)
