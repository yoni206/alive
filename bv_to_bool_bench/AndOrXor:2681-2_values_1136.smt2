
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert (not (= (bvxor ((_ sign_extend 29) %a) ((_ sign_extend 29) %b)) ((_ sign_extend 29) (bvxor %a %b)))))
(assert true)
(check-sat)