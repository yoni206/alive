(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (and (= C1 (bvsub C2 (_ bv1 64))) false))
(check-sat)
