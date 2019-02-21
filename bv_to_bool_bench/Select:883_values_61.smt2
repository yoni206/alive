
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 3) (_ bv7 3)) ((_ sign_extend 2) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)