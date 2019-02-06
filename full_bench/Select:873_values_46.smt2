(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv2251799813685247 51) (_ bv0 51)) ((_ sign_extend 50) C)) true))
(check-sat)
