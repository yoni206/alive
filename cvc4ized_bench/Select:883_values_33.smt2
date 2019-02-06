
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 38) (_ bv274877906943 38)) ((_ sign_extend 37) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)