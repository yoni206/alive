(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (and (= C2 (bvsub C (_ bv1 62))) (not (= C (_ bv2305843009213693952 62))) false))
(check-sat)
