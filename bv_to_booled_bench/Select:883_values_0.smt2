
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 4) (_ bv15 4)) ((_ sign_extend 3) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)