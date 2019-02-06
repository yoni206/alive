(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 60) (_ bv1152921504606846975 60)) ((_ sign_extend 59) (bvxor %c (_ bv1 1)))) true))
(check-sat)
