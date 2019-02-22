
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert (not (= (bvxor ((_ zero_extend 56) %a) ((_ zero_extend 56) %b)) ((_ zero_extend 56) (bvxor %a %b)))))
(assert true)
(check-sat)