
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 8) (_ bv255 8)) ((_ sign_extend 7) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)