
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert (not (= (bvxor ((_ zero_extend 14) %a) ((_ zero_extend 14) %b)) ((_ zero_extend 14) (bvxor %a %b)))))
(assert true)
(check-sat)