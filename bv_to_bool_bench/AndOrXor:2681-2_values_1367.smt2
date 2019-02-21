
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert (not (= (bvxor ((_ sign_extend 33) %a) ((_ sign_extend 33) %b)) ((_ sign_extend 33) (bvxor %a %b)))))
(assert true)
(check-sat)