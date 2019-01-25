
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert (not (= (bvxor ((_ zero_extend 38) %a) ((_ zero_extend 38) %b)) ((_ zero_extend 38) (bvxor %a %b)))))
(assert true)
(check-sat)