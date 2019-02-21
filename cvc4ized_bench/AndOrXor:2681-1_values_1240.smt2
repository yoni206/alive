
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert (not (= (bvxor ((_ zero_extend 42) %a) ((_ zero_extend 42) %b)) ((_ zero_extend 42) (bvxor %a %b)))))
(assert true)
(check-sat)