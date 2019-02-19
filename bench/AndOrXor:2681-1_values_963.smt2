(set-info :status unknown)
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert
 (and (distinct (bvxor ((_ zero_extend 50) %a) ((_ zero_extend 50) %b)) ((_ zero_extend 50) (bvxor %a %b))) true))
(check-sat)
