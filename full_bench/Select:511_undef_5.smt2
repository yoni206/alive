(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (and (= C2 (bvsub C (_ bv1 13))) (not (= C (_ bv4096 13))) false))
(check-sat)
