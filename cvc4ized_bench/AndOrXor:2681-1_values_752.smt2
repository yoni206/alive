
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert (not (= (bvxor ((_ zero_extend 23) %a) ((_ zero_extend 23) %b)) ((_ zero_extend 23) (bvxor %a %b)))))
(assert true)
(check-sat)