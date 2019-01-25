
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvxor ((_ sign_extend 41) %a) ((_ sign_extend 41) %b)) ((_ sign_extend 41) (bvxor %a %b)))))
(assert true)
(check-sat)