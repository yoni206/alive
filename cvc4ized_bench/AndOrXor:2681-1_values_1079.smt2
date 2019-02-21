
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert (not (= (bvxor ((_ zero_extend 18) %a) ((_ zero_extend 18) %b)) ((_ zero_extend 18) (bvxor %a %b)))))
(assert true)
(check-sat)