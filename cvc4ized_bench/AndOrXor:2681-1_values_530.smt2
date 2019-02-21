
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert (not (= (bvxor ((_ zero_extend 50) %a) ((_ zero_extend 50) %b)) ((_ zero_extend 50) (bvxor %a %b)))))
(assert true)
(check-sat)