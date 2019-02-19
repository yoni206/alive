(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (and (= C2 (bvsub C (_ bv1 36))) (not (= C (_ bv34359738368 36))) false))
(check-sat)
