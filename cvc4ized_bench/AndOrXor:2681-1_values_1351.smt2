
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert (not (= (bvxor ((_ zero_extend 15) %a) ((_ zero_extend 15) %b)) ((_ zero_extend 15) (bvxor %a %b)))))
(assert true)
(check-sat)