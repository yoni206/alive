
(declare-fun %b () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert (not (= (bvxor ((_ sign_extend 26) %a) ((_ sign_extend 26) %b)) ((_ sign_extend 26) (bvxor %a %b)))))
(assert true)
(check-sat)