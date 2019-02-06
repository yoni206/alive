
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 6) (_ bv63 6)) ((_ sign_extend 5) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)