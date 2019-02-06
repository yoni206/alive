(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1023 10) (_ bv0 10)) ((_ sign_extend 9) C)) true))
(check-sat)
