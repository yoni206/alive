
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert (not (= (bvxor ((_ sign_extend 24) %a) ((_ sign_extend 24) %b)) ((_ sign_extend 24) (bvxor %a %b)))))
(assert true)
(check-sat)