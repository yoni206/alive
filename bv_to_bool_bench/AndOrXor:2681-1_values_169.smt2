
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvxor ((_ zero_extend 46) %a) ((_ zero_extend 46) %b)) ((_ zero_extend 46) (bvxor %a %b)))))
(assert true)
(check-sat)