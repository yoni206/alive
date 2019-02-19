
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert (not (= (bvxor ((_ zero_extend 1) %a) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvxor %a %b)))))
(assert true)
(check-sat)