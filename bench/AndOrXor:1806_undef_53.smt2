(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (and (= C1 (bvsub C2 (_ bv1 56))) false))
(check-sat)
