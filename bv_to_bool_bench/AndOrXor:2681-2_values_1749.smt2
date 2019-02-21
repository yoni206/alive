
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert (not (= (bvxor ((_ sign_extend 36) %a) ((_ sign_extend 36) %b)) ((_ sign_extend 36) (bvxor %a %b)))))
(assert true)
(check-sat)