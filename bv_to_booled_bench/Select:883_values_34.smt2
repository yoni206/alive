
(declare-fun %c () (_ BitVec 1))
(assert (not (= (ite (= %c (_ bv1 1)) (_ bv0 39) (_ bv549755813887 39)) ((_ sign_extend 38) (bvxor %c (_ bv1 1))))))
(assert true)
(check-sat)