
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert (not (= (bvxor ((_ zero_extend 26) %a) ((_ zero_extend 26) %b)) ((_ zero_extend 26) (bvxor %a %b)))))
(assert true)
(check-sat)