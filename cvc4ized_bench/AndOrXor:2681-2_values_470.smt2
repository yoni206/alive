
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert (not (= (bvxor ((_ sign_extend 55) %a) ((_ sign_extend 55) %b)) ((_ sign_extend 55) (bvxor %a %b)))))
(assert true)
(check-sat)