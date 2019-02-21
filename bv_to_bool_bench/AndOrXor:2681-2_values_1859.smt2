
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert (not (= (bvxor ((_ sign_extend 11) %a) ((_ sign_extend 11) %b)) ((_ sign_extend 11) (bvxor %a %b)))))
(assert true)
(check-sat)