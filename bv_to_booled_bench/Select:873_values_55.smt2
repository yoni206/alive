
(declare-fun C () (_ BitVec 1))
(assert (not (= (ite (= C (_ bv1 1)) (_ bv1152921504606846975 60) (_ bv0 60)) ((_ sign_extend 59) C))))
(assert true)
(check-sat)