
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert (not (= (bvxor ((_ zero_extend 12) %a) ((_ zero_extend 12) %b)) ((_ zero_extend 12) (bvxor %a %b)))))
(assert true)
(check-sat)