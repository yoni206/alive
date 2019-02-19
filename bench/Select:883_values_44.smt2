(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 48) (_ bv281474976710655 48)) ((_ sign_extend 47) (bvxor %c (_ bv1 1)))) true))
(check-sat)
