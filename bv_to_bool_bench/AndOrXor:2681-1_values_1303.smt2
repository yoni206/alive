
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert (not (= (bvxor ((_ zero_extend 9) %a) ((_ zero_extend 9) %b)) ((_ zero_extend 9) (bvxor %a %b)))))
(assert true)
(check-sat)