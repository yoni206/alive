
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert (not (= (bvxor ((_ zero_extend 32) %a) ((_ zero_extend 32) %b)) ((_ zero_extend 32) (bvxor %a %b)))))
(assert true)
(check-sat)