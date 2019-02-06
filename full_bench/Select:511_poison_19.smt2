(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (and (= C2 (bvsub C (_ bv1 21))) (not (= C (_ bv1048576 21))) false))
(check-sat)
