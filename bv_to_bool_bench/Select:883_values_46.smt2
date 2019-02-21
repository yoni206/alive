
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 50) (_ bv1125899906842623 50)) ((_ sign_extend 49) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)