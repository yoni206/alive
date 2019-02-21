
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert (not (= (bvxor ((_ sign_extend 18) %a) ((_ sign_extend 18) %b)) ((_ sign_extend 18) (bvxor %a %b)))))
(assert true)
(check-sat)