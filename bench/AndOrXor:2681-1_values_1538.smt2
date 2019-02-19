(set-info :status unknown)
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert
 (and (distinct (bvxor ((_ zero_extend 34) %a) ((_ zero_extend 34) %b)) ((_ zero_extend 34) (bvxor %a %b))) true))
(check-sat)
