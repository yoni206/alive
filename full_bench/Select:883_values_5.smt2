(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 10) (_ bv1023 10)) ((_ sign_extend 9) (bvxor %c (_ bv1 1)))) true))
(check-sat)
