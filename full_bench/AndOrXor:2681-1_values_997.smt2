(set-info :status unknown)
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert
 (and (distinct (bvxor ((_ zero_extend 29) %a) ((_ zero_extend 29) %b)) ((_ zero_extend 29) (bvxor %a %b))) true))
(check-sat)
