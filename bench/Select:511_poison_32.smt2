(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert
 (and (= C2 (bvsub C (_ bv1 34))) (not (= C (_ bv8589934592 34))) false))
(check-sat)
