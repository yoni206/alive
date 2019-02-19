
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 16) (_ bv65535 16)) ((_ sign_extend 15) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)