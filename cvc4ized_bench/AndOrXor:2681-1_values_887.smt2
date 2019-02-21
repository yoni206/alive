
(declare-fun %b () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(assert (not (= (bvxor ((_ zero_extend 29) %a) ((_ zero_extend 29) %b)) ((_ zero_extend 29) (bvxor %a %b)))))
(assert true)
(check-sat)