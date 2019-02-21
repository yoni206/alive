
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 61) (_ bv2305843009213693951 61)) ((_ sign_extend 60) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)