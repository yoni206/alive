(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 17) (_ bv131071 17)) ((_ sign_extend 16) (bvxor %c (_ bv1 1)))) true))
(check-sat)
