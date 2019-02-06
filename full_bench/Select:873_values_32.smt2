(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv137438953471 37) (_ bv0 37)) ((_ sign_extend 36) C)) true))
(check-sat)
