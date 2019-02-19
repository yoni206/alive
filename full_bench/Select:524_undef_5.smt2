(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ sign_extend 8) (bvsub C (_ bv1 7)))) (not (= C (_ bv64 7))) false))
(check-sat)
