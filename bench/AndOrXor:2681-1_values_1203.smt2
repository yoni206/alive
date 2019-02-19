(set-info :status unknown)
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert
 (and (distinct (bvxor ((_ zero_extend 6) %a) ((_ zero_extend 6) %b)) ((_ zero_extend 6) (bvxor %a %b))) true))
(check-sat)
