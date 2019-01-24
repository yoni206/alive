(set-info :status unknown)
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert
 (and (distinct (bvxor ((_ zero_extend 21) %a) ((_ zero_extend 21) %b)) ((_ zero_extend 21) (bvxor %a %b))) true))
(check-sat)
