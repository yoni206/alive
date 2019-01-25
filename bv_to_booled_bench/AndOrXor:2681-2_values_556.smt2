
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert (not (= (bvxor ((_ sign_extend 40) %a) ((_ sign_extend 40) %b)) ((_ sign_extend 40) (bvxor %a %b)))))
(assert true)
(check-sat)