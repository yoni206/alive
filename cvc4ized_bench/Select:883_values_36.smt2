
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 40) (_ bv1099511627775 40)) ((_ sign_extend 39) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)