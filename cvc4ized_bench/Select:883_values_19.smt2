
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 23) (_ bv8388607 23)) ((_ sign_extend 22) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)