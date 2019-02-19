(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ sign_extend 9) (bvsub C (_ bv1 6)))) (not (= C (_ bv32 6))) false))
(check-sat)
