
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert (not (= (bvxor ((_ zero_extend 27) %a) ((_ zero_extend 27) %b)) ((_ zero_extend 27) (bvxor %a %b)))))
(assert true)
(check-sat)