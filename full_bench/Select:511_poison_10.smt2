(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (and (= C2 (bvsub C (_ bv1 18))) (not (= C (_ bv131072 18))) false))
(check-sat)
