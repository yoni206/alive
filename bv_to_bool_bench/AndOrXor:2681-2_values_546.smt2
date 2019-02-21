
(declare-fun %b () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert (not (= (bvxor ((_ sign_extend 12) %a) ((_ sign_extend 12) %b)) ((_ sign_extend 12) (bvxor %a %b)))))
(assert true)
(check-sat)