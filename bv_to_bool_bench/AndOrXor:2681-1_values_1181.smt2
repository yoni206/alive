
(declare-fun %b () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(assert (not (= (bvxor ((_ zero_extend 25) %a) ((_ zero_extend 25) %b)) ((_ zero_extend 25) (bvxor %a %b)))))
(assert true)
(check-sat)