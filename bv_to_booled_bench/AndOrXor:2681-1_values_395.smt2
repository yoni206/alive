
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert (not (= (bvxor ((_ zero_extend 53) %a) ((_ zero_extend 53) %b)) ((_ zero_extend 53) (bvxor %a %b)))))
(assert true)
(check-sat)