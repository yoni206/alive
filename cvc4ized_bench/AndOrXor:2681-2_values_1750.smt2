
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert (not (= (bvxor ((_ sign_extend 37) %a) ((_ sign_extend 37) %b)) ((_ sign_extend 37) (bvxor %a %b)))))
(assert true)
(check-sat)