
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert (not (= (bvxor ((_ zero_extend 20) %a) ((_ zero_extend 20) %b)) ((_ zero_extend 20) (bvxor %a %b)))))
(assert true)
(check-sat)