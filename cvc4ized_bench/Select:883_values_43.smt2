
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 48) (_ bv281474976710655 48)) ((_ sign_extend 47) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)