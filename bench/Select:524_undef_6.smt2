(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ sign_extend 10) (bvsub C (_ bv1 5)))) (not (= C (_ bv16 5))) false))
(check-sat)
