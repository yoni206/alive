
(declare-fun %b () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(assert (not (= (bvxor ((_ sign_extend 13) %a) ((_ sign_extend 13) %b)) ((_ sign_extend 13) (bvxor %a %b)))))
(assert true)
(check-sat)