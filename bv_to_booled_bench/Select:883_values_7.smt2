
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 12) (_ bv4095 12)) ((_ sign_extend 11) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)