(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (and (= C2 (bvsub C (_ bv1 22))) (not (= C (_ bv2097152 22))) false))
(check-sat)
