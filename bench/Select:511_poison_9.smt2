(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (and (= C2 (bvsub C (_ bv1 17))) (not (= C (_ bv65536 17))) false))
(check-sat)
