
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert (not (= (bvxor ((_ zero_extend 5) %a) ((_ zero_extend 5) %b)) ((_ zero_extend 5) (bvxor %a %b)))))
(assert true)
(check-sat)