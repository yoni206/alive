
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert (not (= (bvxor ((_ zero_extend 24) %a) ((_ zero_extend 24) %b)) ((_ zero_extend 24) (bvxor %a %b)))))
(assert true)
(check-sat)