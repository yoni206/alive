
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 35) (_ bv34359738367 35)) ((_ sign_extend 34) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)