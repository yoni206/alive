(set-info :status unknown)
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert
 (and (distinct (bvxor ((_ zero_extend 55) %a) ((_ zero_extend 55) %b)) ((_ zero_extend 55) (bvxor %a %b))) true))
(check-sat)
