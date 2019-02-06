(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (and (= C2 (bvsub C (_ bv1 2))) (not (= C (_ bv2 2))) false))
(check-sat)
