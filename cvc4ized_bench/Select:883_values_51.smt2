
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 56) (_ bv72057594037927935 56)) ((_ sign_extend 55) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)