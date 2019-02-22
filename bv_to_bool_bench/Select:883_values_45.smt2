
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 49) (_ bv562949953421311 49)) ((_ sign_extend 48) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)