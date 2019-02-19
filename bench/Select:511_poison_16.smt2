(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (and (= C2 (bvsub C (_ bv1 24))) (not (= C (_ bv8388608 24))) false))
(check-sat)
