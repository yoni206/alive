(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (and (= C2 (bvsub C (_ bv1 55))) (not (= C (_ bv18014398509481984 55))) false))
(check-sat)
