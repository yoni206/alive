
(declare-fun %b () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert (not (= (bvxor ((_ zero_extend 18) %a) ((_ zero_extend 18) %b)) ((_ zero_extend 18) (bvxor %a %b)))))
(assert true)
(check-sat)