
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert (not (= (bvxor ((_ sign_extend 9) %a) ((_ sign_extend 9) %b)) ((_ sign_extend 9) (bvxor %a %b)))))
(assert true)
(check-sat)