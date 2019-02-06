(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv70368744177663 46) (_ bv0 46)) ((_ sign_extend 45) C)) true))
(check-sat)
