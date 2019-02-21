
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert (not (= (bvxor ((_ zero_extend 8) %a) ((_ zero_extend 8) %b)) ((_ zero_extend 8) (bvxor %a %b)))))
(assert true)
(check-sat)