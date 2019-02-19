
(declare-fun %b () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert (not (= (bvxor ((_ zero_extend 39) %a) ((_ zero_extend 39) %b)) ((_ zero_extend 39) (bvxor %a %b)))))
(assert true)
(check-sat)