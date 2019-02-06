
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 24) (_ bv16777215 24)) ((_ sign_extend 23) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)