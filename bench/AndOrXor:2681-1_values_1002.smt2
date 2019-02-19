(set-info :status unknown)
(declare-fun %b () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(assert
 (and (distinct (bvxor ((_ zero_extend 11) %a) ((_ zero_extend 11) %b)) ((_ zero_extend 11) (bvxor %a %b))) true))
(check-sat)
