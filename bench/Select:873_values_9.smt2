(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv16383 14) (_ bv0 14)) ((_ sign_extend 13) C)) true))
(check-sat)
