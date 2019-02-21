
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert (not (= (bvxor ((_ zero_extend 36) %a) ((_ zero_extend 36) %b)) ((_ zero_extend 36) (bvxor %a %b)))))
(assert true)
(check-sat)