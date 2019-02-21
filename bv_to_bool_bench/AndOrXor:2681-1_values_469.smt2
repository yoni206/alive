
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert (not (= (bvxor ((_ zero_extend 4) %a) ((_ zero_extend 4) %b)) ((_ zero_extend 4) (bvxor %a %b)))))
(assert true)
(check-sat)