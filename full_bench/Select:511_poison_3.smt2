(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (and (= C2 (bvsub C (_ bv1 11))) (not (= C (_ bv1024 11))) false))
(check-sat)
