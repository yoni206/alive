(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (and (= C1 (bvsub C2 (_ bv1 31))) false))
(check-sat)
