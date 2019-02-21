
(declare-fun %b () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert (not (= (bvxor ((_ zero_extend 6) %a) ((_ zero_extend 6) %b)) ((_ zero_extend 6) (bvxor %a %b)))))
(assert true)
(check-sat)