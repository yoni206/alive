
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvxor ((_ zero_extend 61) %a) ((_ zero_extend 61) %b)) ((_ zero_extend 61) (bvxor %a %b)))))
(assert true)
(check-sat)