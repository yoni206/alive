
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 15) (_ bv32767 15)) ((_ sign_extend 14) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)