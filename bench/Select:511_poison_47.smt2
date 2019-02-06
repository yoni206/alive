(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (and (= C2 (bvsub C (_ bv1 49))) (not (= C (_ bv281474976710656 49))) false))
(check-sat)
