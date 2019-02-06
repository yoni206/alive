(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv268435455 28) (_ bv0 28)) ((_ sign_extend 27) C)) true))
(check-sat)
