(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (and (= C2 (bvsub C (_ bv1 20))) (not (= C (_ bv524288 20))) false))
(check-sat)
