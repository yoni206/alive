
(declare-fun %b () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert (not (= (bvxor ((_ sign_extend 5) %a) ((_ sign_extend 5) %b)) ((_ sign_extend 5) (bvxor %a %b)))))
(assert true)
(check-sat)