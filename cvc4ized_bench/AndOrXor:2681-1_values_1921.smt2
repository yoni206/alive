
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert (not (= (bvxor ((_ zero_extend 43) %a) ((_ zero_extend 43) %b)) ((_ zero_extend 43) (bvxor %a %b)))))
(assert true)
(check-sat)