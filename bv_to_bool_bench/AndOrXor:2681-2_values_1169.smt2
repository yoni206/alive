
(declare-fun %b () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert (not (= (bvxor ((_ sign_extend 21) %a) ((_ sign_extend 21) %b)) ((_ sign_extend 21) (bvxor %a %b)))))
(assert true)
(check-sat)