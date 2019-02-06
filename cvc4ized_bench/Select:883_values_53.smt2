
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 58) (_ bv288230376151711743 58)) ((_ sign_extend 57) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)