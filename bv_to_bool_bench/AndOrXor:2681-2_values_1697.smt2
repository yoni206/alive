
(declare-fun %b () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert (not (= (bvxor ((_ sign_extend 32) %a) ((_ sign_extend 32) %b)) ((_ sign_extend 32) (bvxor %a %b)))))
(assert true)
(check-sat)