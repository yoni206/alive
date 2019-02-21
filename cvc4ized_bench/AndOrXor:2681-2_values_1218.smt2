
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert (not (= (bvxor ((_ sign_extend 34) %a) ((_ sign_extend 34) %b)) ((_ sign_extend 34) (bvxor %a %b)))))
(assert true)
(check-sat)