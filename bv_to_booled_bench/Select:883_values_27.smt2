
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 32) (_ bv4294967295 32)) ((_ sign_extend 31) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)