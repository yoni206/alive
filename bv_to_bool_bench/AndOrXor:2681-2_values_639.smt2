
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert (not (= (bvxor ((_ sign_extend 1) %a) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvxor %a %b)))))
(assert true)
(check-sat)