
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert (not (= (bvxor ((_ zero_extend 45) %a) ((_ zero_extend 45) %b)) ((_ zero_extend 45) (bvxor %a %b)))))
(assert true)
(check-sat)