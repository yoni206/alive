
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert (not (= (bvxor ((_ zero_extend 6) %a) ((_ zero_extend 6) %b)) ((_ zero_extend 6) (bvxor %a %b)))))
(assert true)
(check-sat)