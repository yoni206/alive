
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv549755813887 39) (_ bv0 39)) ((_ sign_extend 38) C))))
(assert true)
(check-sat)