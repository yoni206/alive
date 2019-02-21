
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert (not (= (bvxor ((_ zero_extend 60) %a) ((_ zero_extend 60) %b)) ((_ zero_extend 60) (bvxor %a %b)))))
(assert true)
(check-sat)