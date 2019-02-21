
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert (not (= (bvxor ((_ zero_extend 13) %a) ((_ zero_extend 13) %b)) ((_ zero_extend 13) (bvxor %a %b)))))
(assert true)
(check-sat)