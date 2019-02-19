(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (and (= C2 (bvsub C (_ bv1 60))) (not (= C (_ bv576460752303423488 60))) false))
(check-sat)
