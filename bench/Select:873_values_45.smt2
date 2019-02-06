(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1125899906842623 50) (_ bv0 50)) ((_ sign_extend 49) C)) true))
(check-sat)
