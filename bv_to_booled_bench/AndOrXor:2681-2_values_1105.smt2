
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert (not (= (bvxor ((_ sign_extend 50) %a) ((_ sign_extend 50) %b)) ((_ sign_extend 50) (bvxor %a %b)))))
(assert true)
(check-sat)