
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert (not (= (bvxor ((_ sign_extend 6) %a) ((_ sign_extend 6) %b)) ((_ sign_extend 6) (bvxor %a %b)))))
(assert true)
(check-sat)