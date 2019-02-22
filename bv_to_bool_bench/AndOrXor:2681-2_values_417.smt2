
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert (not (= (bvxor ((_ sign_extend 58) %a) ((_ sign_extend 58) %b)) ((_ sign_extend 58) (bvxor %a %b)))))
(assert true)
(check-sat)