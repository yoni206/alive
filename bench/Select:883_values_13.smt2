(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 18) (_ bv262143 18)) ((_ sign_extend 17) (bvxor %c (_ bv1 1)))) true))
(check-sat)
