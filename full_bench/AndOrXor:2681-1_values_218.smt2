(set-info :status unknown)
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert
 (and (distinct (bvxor ((_ zero_extend 34) %a) ((_ zero_extend 34) %b)) ((_ zero_extend 34) (bvxor %a %b))) true))
(check-sat)
