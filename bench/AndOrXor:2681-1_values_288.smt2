(set-info :status unknown)
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert
 (and (distinct (bvxor ((_ zero_extend 39) %a) ((_ zero_extend 39) %b)) ((_ zero_extend 39) (bvxor %a %b))) true))
(check-sat)
