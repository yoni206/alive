
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert (not (= (bvxor ((_ zero_extend 39) %a) ((_ zero_extend 39) %b)) ((_ zero_extend 39) (bvxor %a %b)))))
(assert true)
(check-sat)