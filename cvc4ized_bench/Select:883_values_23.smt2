
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 27) (_ bv134217727 27)) ((_ sign_extend 26) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)