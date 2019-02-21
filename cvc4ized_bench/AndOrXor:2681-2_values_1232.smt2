
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert (not (= (bvxor ((_ sign_extend 54) %a) ((_ sign_extend 54) %b)) ((_ sign_extend 54) (bvxor %a %b)))))
(assert true)
(check-sat)