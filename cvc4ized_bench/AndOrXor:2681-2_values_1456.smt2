
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert (not (= (bvxor ((_ sign_extend 10) %a) ((_ sign_extend 10) %b)) ((_ sign_extend 10) (bvxor %a %b)))))
(assert true)
(check-sat)