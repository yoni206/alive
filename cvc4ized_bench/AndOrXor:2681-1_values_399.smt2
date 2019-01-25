
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert (not (= (bvxor ((_ zero_extend 57) %a) ((_ zero_extend 57) %b)) ((_ zero_extend 57) (bvxor %a %b)))))
(assert true)
(check-sat)