(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 50) (_ bv1125899906842623 50)) ((_ sign_extend 49) (bvxor %c (_ bv1 1)))) true))
(check-sat)
