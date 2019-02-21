
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert (not (= (bvxor ((_ sign_extend 20) %a) ((_ sign_extend 20) %b)) ((_ sign_extend 20) (bvxor %a %b)))))
(assert true)
(check-sat)