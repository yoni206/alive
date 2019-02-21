
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert (not (= (bvxor ((_ zero_extend 22) %a) ((_ zero_extend 22) %b)) ((_ zero_extend 22) (bvxor %a %b)))))
(assert true)
(check-sat)