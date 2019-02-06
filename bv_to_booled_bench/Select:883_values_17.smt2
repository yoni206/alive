
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 22) (_ bv4194303 22)) ((_ sign_extend 21) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)