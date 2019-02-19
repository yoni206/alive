(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 19) (_ bv524287 19)) ((_ sign_extend 18) (bvxor %c (_ bv1 1)))) true))
(check-sat)
