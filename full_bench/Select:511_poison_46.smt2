(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (and (= C2 (bvsub C (_ bv1 48))) (not (= C (_ bv140737488355328 48))) false))
(check-sat)
