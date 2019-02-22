
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert (not (= (bvxor ((_ zero_extend 36) %a) ((_ zero_extend 36) %b)) ((_ zero_extend 36) (bvxor %a %b)))))
(assert true)
(check-sat)