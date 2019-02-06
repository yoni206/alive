(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ sign_extend 6) (bvsub C (_ bv1 9)))) (not (= C (_ bv256 9))) false))
(check-sat)
