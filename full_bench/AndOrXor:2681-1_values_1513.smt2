(set-info :status unknown)
(declare-fun %b () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert
 (and (distinct (bvxor ((_ zero_extend 3) %a) ((_ zero_extend 3) %b)) ((_ zero_extend 3) (bvxor %a %b))) true))
(check-sat)
