
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert (not (= (bvxor ((_ sign_extend 8) %a) ((_ sign_extend 8) %b)) ((_ sign_extend 8) (bvxor %a %b)))))
(assert true)
(check-sat)