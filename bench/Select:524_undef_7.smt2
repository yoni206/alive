(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ sign_extend 7) (bvsub C (_ bv1 8)))) (not (= C (_ bv128 8))) false))
(check-sat)
