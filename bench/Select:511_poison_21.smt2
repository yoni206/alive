(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (and (= C2 (bvsub C (_ bv1 29))) (not (= C (_ bv268435456 29))) false))
(check-sat)
