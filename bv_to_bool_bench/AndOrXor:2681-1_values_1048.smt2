
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert (not (= (bvxor ((_ zero_extend 5) %a) ((_ zero_extend 5) %b)) ((_ zero_extend 5) (bvxor %a %b)))))
(assert true)
(check-sat)