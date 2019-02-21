
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 2) (_ bv3 2)) ((_ sign_extend 1) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)