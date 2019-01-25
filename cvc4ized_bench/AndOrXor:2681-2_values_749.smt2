
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert (not (= (bvxor ((_ sign_extend 58) %a) ((_ sign_extend 58) %b)) ((_ sign_extend 58) (bvxor %a %b)))))
(assert true)
(check-sat)