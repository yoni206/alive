(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv576460752303423487 59) (_ bv0 59)) ((_ sign_extend 58) C)) true))
(check-sat)
