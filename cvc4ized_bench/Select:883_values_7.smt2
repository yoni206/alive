
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 11) (_ bv2047 11)) ((_ sign_extend 10) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)