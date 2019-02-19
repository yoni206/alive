(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 14) (_ bv16383 14)) ((_ sign_extend 13) (bvxor %c (_ bv1 1)))) true))
(check-sat)
