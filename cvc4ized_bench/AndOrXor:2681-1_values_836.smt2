
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert (not (= (bvxor ((_ zero_extend 2) %a) ((_ zero_extend 2) %b)) ((_ zero_extend 2) (bvxor %a %b)))))
(assert true)
(check-sat)