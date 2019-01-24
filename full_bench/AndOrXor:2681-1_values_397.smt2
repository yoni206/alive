(set-info :status unknown)
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert
 (and (distinct (bvxor ((_ zero_extend 55) %a) ((_ zero_extend 55) %b)) ((_ zero_extend 55) (bvxor %a %b))) true))
(check-sat)
