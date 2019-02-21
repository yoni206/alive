
(declare-fun %b () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert (not (= (bvxor ((_ zero_extend 16) %a) ((_ zero_extend 16) %b)) ((_ zero_extend 16) (bvxor %a %b)))))
(assert true)
(check-sat)