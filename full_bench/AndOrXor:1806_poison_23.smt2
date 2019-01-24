(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (and (= C1 (bvsub C2 (_ bv1 26))) false))
(check-sat)
