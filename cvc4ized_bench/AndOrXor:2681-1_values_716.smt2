
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert (not (= (bvxor ((_ zero_extend 11) %a) ((_ zero_extend 11) %b)) ((_ zero_extend 11) (bvxor %a %b)))))
(assert true)
(check-sat)