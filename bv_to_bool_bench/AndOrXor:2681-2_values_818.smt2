
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert (not (= (bvxor ((_ sign_extend 4) %a) ((_ sign_extend 4) %b)) ((_ sign_extend 4) (bvxor %a %b)))))
(assert true)
(check-sat)