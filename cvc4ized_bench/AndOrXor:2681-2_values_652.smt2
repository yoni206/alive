
(declare-fun %b () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(assert (not (= (bvxor ((_ sign_extend 2) %a) ((_ sign_extend 2) %b)) ((_ sign_extend 2) (bvxor %a %b)))))
(assert true)
(check-sat)