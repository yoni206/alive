(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv549755813887 39) (_ bv0 39)) ((_ sign_extend 38) C)) true))
(check-sat)
