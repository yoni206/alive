
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert (not (= (bvxor ((_ zero_extend 35) %a) ((_ zero_extend 35) %b)) ((_ zero_extend 35) (bvxor %a %b)))))
(assert true)
(check-sat)