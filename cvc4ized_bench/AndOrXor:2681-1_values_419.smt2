
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert (not (= (bvxor ((_ zero_extend 56) %a) ((_ zero_extend 56) %b)) ((_ zero_extend 56) (bvxor %a %b)))))
(assert true)
(check-sat)