(set-info :status unknown)
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert
 (and (distinct (bvxor ((_ zero_extend 24) %a) ((_ zero_extend 24) %b)) ((_ zero_extend 24) (bvxor %a %b))) true))
(check-sat)
