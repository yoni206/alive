
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 25) (_ bv33554431 25)) ((_ sign_extend 24) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)