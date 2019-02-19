(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (and (= C1 (bvsub C2 (_ bv1 54))) false))
(check-sat)
