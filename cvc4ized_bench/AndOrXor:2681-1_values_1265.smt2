
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert (not (= (bvxor ((_ zero_extend 52) %a) ((_ zero_extend 52) %b)) ((_ zero_extend 52) (bvxor %a %b)))))
(assert true)
(check-sat)