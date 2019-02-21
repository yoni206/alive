
(declare-fun %b () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert (not (= (bvxor ((_ zero_extend 10) %a) ((_ zero_extend 10) %b)) ((_ zero_extend 10) (bvxor %a %b)))))
(assert true)
(check-sat)