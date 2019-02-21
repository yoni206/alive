
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 47) (_ bv140737488355327 47)) ((_ sign_extend 46) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)