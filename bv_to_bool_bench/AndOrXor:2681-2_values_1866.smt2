
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert (not (= (bvxor ((_ sign_extend 11) %a) ((_ sign_extend 11) %b)) ((_ sign_extend 11) (bvxor %a %b)))))
(assert true)
(check-sat)