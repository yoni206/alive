
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert (not (= (bvxor ((_ sign_extend 43) %a) ((_ sign_extend 43) %b)) ((_ sign_extend 43) (bvxor %a %b)))))
(assert true)
(check-sat)