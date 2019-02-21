
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert (not (= (bvxor ((_ sign_extend 30) %a) ((_ sign_extend 30) %b)) ((_ sign_extend 30) (bvxor %a %b)))))
(assert true)
(check-sat)