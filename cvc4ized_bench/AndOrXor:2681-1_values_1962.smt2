
(declare-fun %b () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert (not (= (bvxor ((_ zero_extend 23) %a) ((_ zero_extend 23) %b)) ((_ zero_extend 23) (bvxor %a %b)))))
(assert true)
(check-sat)