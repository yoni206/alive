(set-info :status unknown)
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert
 (and (distinct (bvxor ((_ zero_extend 20) %a) ((_ zero_extend 20) %b)) ((_ zero_extend 20) (bvxor %a %b))) true))
(check-sat)
