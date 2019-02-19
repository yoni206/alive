(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ sign_extend 5) (bvsub C (_ bv1 10)))) (not (= C (_ bv512 10))) false))
(check-sat)
