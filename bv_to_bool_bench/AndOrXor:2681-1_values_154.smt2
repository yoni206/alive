
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvxor ((_ zero_extend 31) %a) ((_ zero_extend 31) %b)) ((_ zero_extend 31) (bvxor %a %b)))))
(assert true)
(check-sat)