
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert (not (= (bvxor ((_ sign_extend 52) %a) ((_ sign_extend 52) %b)) ((_ sign_extend 52) (bvxor %a %b)))))
(assert true)
(check-sat)