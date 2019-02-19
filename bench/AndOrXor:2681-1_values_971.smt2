(set-info :status unknown)
(declare-fun %b () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert
 (and (distinct (bvxor ((_ zero_extend 40) %a) ((_ zero_extend 40) %b)) ((_ zero_extend 40) (bvxor %a %b))) true))
(check-sat)
