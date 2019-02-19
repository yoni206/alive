
(declare-fun %b () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert (not (= (bvxor ((_ sign_extend 16) %a) ((_ sign_extend 16) %b)) ((_ sign_extend 16) (bvxor %a %b)))))
(assert true)
(check-sat)