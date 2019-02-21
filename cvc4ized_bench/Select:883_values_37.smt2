
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 41) (_ bv2199023255551 41)) ((_ sign_extend 40) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)