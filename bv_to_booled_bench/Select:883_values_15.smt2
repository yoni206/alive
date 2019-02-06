
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 20) (_ bv1048575 20)) ((_ sign_extend 19) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)