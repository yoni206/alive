(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 45) (_ bv35184372088831 45)) ((_ sign_extend 44) (bvxor %c (_ bv1 1)))) true))
(check-sat)
